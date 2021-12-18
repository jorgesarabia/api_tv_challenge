part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.logInBtnPressed() = _LoginBtnPressed;
  const factory LoginEvent.emailChanged(String email) = _EmailChange;
  const factory LoginEvent.passwordChanged(String password) = _PasswordChange;
}
