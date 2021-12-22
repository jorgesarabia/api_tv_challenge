part of 'person_bloc.dart';

@freezed
class PersonEvent with _$PersonEvent {
  const factory PersonEvent.getPersonDetail(People person) = _GetPersonDetail;
}
