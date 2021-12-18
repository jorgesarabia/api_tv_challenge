import 'dart:async';

import 'package:api_tv_challenge/app/domain/models/email_address.dart';
import 'package:api_tv_challenge/app/domain/models/is_required.dart';
import 'package:api_tv_challenge/app/domain/models/password.dart';
import 'package:api_tv_challenge/auth/domain/i_auth_facade.dart';
import 'package:api_tv_challenge/auth/domain/signup_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'signup_event.dart';
part 'signup_state.dart';
part 'signup_bloc.freezed.dart';

@injectable
class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpBloc(this._authFacade) : super(SignUpState.initial()) {
    on<_SignupButtonPressed>(_mapSignupButtonPressedEventToState);
    on<_EmailChange>(_mapEmailChangeEventToState);
    on<_PasswordChange>(_mapPasswordChangeEventToState);
    on<_FirstNameChange>(_mapFirstNameChangeEventToState);
    on<_LastNameChange>(_mapLastNameChangeEventToState);
  }

  final IAuthFacade _authFacade;

  FutureOr<void> _mapSignupButtonPressedEventToState(_SignupButtonPressed event, Emitter<SignUpState> emit) async {
    emit(state.copyWith(autovalidateMode: AutovalidateMode.always));

    if (state.signUpForm.isValid && !state.isSubmitting) {
      emit(state.copyWith(
        isSubmitting: true,
      ));

      final isLoggedIn = await _authFacade.createAccountWithEmailAndPassword(
        signUpForm: state.signUpForm,
      );

      emit(state.copyWith(isSubmitting: false));
    }
  }

  FutureOr<void> _mapEmailChangeEventToState(_EmailChange event, Emitter<SignUpState> emit) {
    emit(state.copyWith(
      signUpForm: state.signUpForm.copyWith(
        emailAddress: EmailAddress(
          event.email.trim(),
        ),
      ),
    ));
  }

  FutureOr<void> _mapPasswordChangeEventToState(_PasswordChange event, Emitter<SignUpState> emit) {
    emit(state.copyWith(
      signUpForm: state.signUpForm.copyWith(
        password: Password(event.password),
      ),
    ));
  }

  FutureOr<void> _mapFirstNameChangeEventToState(_FirstNameChange event, Emitter<SignUpState> emit) {
    emit(state.copyWith(
      signUpForm: state.signUpForm.copyWith(
        firstName: IsRequired(event.firstName),
      ),
    ));
  }

  FutureOr<void> _mapLastNameChangeEventToState(_LastNameChange event, Emitter<SignUpState> emit) {
    emit(state.copyWith(
      signUpForm: state.signUpForm.copyWith(
        lastName: IsRequired(event.lastName),
      ),
    ));
  }
}
