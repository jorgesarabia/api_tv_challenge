part of 'signup_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.signUpButtonPressed() = _SignupButtonPressed;
  const factory SignUpEvent.emailChanged(String email) = _EmailChange;
  const factory SignUpEvent.passwordChanged(String password) = _PasswordChange;
  const factory SignUpEvent.firstNameChanged(String firstName) = _FirstNameChange;
  const factory SignUpEvent.lastNameChanged(String lastName) = _LastNameChange;
}
