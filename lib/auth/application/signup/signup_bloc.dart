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
  SignUpBloc(this.authFacade) : super(SignUpState.initial());

  final IAuthFacade authFacade;

  @override
  Stream<SignUpState> mapEventToState(SignUpEvent event) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          signUpForm: state.signUpForm.copyWith(
            emailAddress: EmailAddress(e.email.trim()),
          ),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          signUpForm: state.signUpForm.copyWith(
            password: Password(e.password),
          ),
        );
      },
      signUpButtonPressed: (e) async* {
        yield state.copyWith(
          autovalidateMode: AutovalidateMode.always,
        );

        if (state.signUpForm.isValid && !state.isSubmitting) {
          yield* _createAccountWithEmailAndPassword();
        }
      },
      firstNameChanged: (e) async* {
        yield state.copyWith(
          signUpForm: state.signUpForm.copyWith(
            firstName: IsRequired(e.firstName),
          ),
        );
      },
      lastNameChanged: (e) async* {
        yield state.copyWith(
          signUpForm: state.signUpForm.copyWith(
            lastName: IsRequired(e.lastName),
          ),
        );
      },
    );
  }

  Stream<SignUpState> _createAccountWithEmailAndPassword() async* {
    yield state.copyWith(
      isSubmitting: true,
    );

    final isLoggedIn = await authFacade.createAccountWithEmailAndPassword(
      signUpForm: state.signUpForm,
    );

    yield state.copyWith(isSubmitting: false);
  }
}
