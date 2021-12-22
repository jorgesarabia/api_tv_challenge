part of 'person_bloc.dart';

@freezed
class PersonEvent with _$PersonEvent {
  const factory PersonEvent.getPersonDetail(People person) = _GetPersonDetail;
  const factory PersonEvent.getShowDetail(String showID) = _GetShowDetail;
}
