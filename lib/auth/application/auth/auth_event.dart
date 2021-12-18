part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.appIsStarting() = AppIsStarting;
  const factory AuthEvent.signOutPressed() = SignOutPressed;
}
