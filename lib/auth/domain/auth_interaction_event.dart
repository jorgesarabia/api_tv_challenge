import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_interaction_event.freezed.dart';

@freezed
class AuthInteractionEvent with _$AuthInteractionEvent {
  const factory AuthInteractionEvent.serverError() = _ServerError;
  const factory AuthInteractionEvent.invalidCombination() = _InvalidCombination;
  const factory AuthInteractionEvent.emailAlreadyInUse() = _EmailAlreadyInUse;
  const factory AuthInteractionEvent.loggedInSuccesfully() = _LoggedInSuccesfully;
  const factory AuthInteractionEvent.none() = _None;
}
