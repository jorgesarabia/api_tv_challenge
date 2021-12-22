part of 'person_bloc.dart';

@freezed
class PersonState with _$PersonState {
  const factory PersonState({
    required bool isLoading,
    People? person,
    PersonInfoResponse? personInfo,
    Show? show,
  }) = _PersonState;

  factory PersonState.initial() {
    return const PersonState(isLoading: true);
  }
}
