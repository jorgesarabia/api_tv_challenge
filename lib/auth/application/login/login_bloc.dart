import 'dart:async';

import 'package:api_tv_challenge/app/domain/models/email_address.dart';
import 'package:api_tv_challenge/app/domain/models/password.dart';
import 'package:api_tv_challenge/auth/domain/i_auth_facade.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc(this.authFacade) : super(LoginState.initial()) {
    on<_LoginBtnPressed>(_mapLoginBtnPressedEventToState);
    on<_EmailChange>(_mapEmailChangeEventToState);
    on<_PasswordChange>(_mapPasswordChangeEventToState);
  }

  final IAuthFacade authFacade;

  bool get _formIsValid => state.password.isValid && state.emailAddress.isValid;

  void _mapLoginBtnPressedEventToState(_LoginBtnPressed event, Emitter<LoginState> emit) async {
    emit(state.copyWith(autovalidateMode: AutovalidateMode.always));

    if (_formIsValid && !state.isSubmitting) {
      emit(state.copyWith(isSubmitting: true));

      final isLoggedIn = await authFacade.signInWithEmailAndPassword(
        emailAddress: state.emailAddress,
        password: state.password,
      );

      emit(state.copyWith(isSubmitting: false));
    }
  }

  FutureOr<void> _mapEmailChangeEventToState(_EmailChange event, Emitter<LoginState> emit) {
    emit(state.copyWith(emailAddress: EmailAddress(event.email.trim())));
  }

  FutureOr<void> _mapPasswordChangeEventToState(_PasswordChange event, Emitter<LoginState> emit) {
    emit(state.copyWith(password: Password(event.password)));
  }
}
