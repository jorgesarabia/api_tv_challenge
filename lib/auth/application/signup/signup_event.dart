part of 'signup_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.signUpButtonPressed() = SignupButtonPressed;
  const factory SignUpEvent.emailChanged(String email) = EmailChange;
  const factory SignUpEvent.passwordChanged(String password) = PasswordChange;
  const factory SignUpEvent.firstNameChanged(String firstName) = FirstNameChange;
  const factory SignUpEvent.lastNameChanged(String lastName) = LastNameChange;
}
