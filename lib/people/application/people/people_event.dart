part of 'people_bloc.dart';

@freezed
class PeopleEvent with _$PeopleEvent {
  const factory PeopleEvent.onPeopleSearchChanged(String query) = _SearchChanged;
  const factory PeopleEvent.getMoreItems() = _GetMoreItems;
  const factory PeopleEvent.refreshList() = _RefreshList;
}
