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
  LoginBloc(this.authFacade) : super(LoginState.initial());

  final IAuthFacade authFacade;

  @override
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.email.trim()),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.password),
        );
      },
      logInBtnPressed: (e) async* {
        yield state.copyWith(
          autovalidateMode: AutovalidateMode.always,
        );

        if (_formIsValid && !state.isSubmitting) {
          yield* _loginWithEmailAndPassword();
        }
      },
    );
  }

  Stream<LoginState> _loginWithEmailAndPassword() async* {
    yield state.copyWith(
      isSubmitting: true,
    );

    final isLoggedIn = await authFacade.signInWithEmailAndPassword(
      emailAddress: state.emailAddress,
      password: state.password,
    );

    yield state.copyWith(
      isSubmitting: false,
    );
  }

  bool get _formIsValid => state.password.isValid && state.emailAddress.isValid;
}
