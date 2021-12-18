part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.logInBtnPressed() = LoginBtnPressed;
  const factory LoginEvent.emailChanged(String email) = EmailChange;
  const factory LoginEvent.passwordChanged(String password) = PasswordChange;
}
