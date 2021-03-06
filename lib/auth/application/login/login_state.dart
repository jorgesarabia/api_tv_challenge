part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required EmailAddress emailAddress,
    required Password password,
    required bool isSubmitting,
    required AuthInteractionEvent authInteractionEvent,
    required AutovalidateMode autovalidateMode,
  }) = _LoginUserState;

  factory LoginState.initial() {
    return LoginState(
      emailAddress: EmailAddress(''),
      password: Password(''),
      isSubmitting: false,
      authInteractionEvent: const AuthInteractionEvent.none(),
      autovalidateMode: AutovalidateMode.disabled,
    );
  }
}
