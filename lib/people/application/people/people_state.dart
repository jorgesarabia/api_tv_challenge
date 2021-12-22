part of 'people_bloc.dart';

@freezed
class PeopleState with _$PeopleState {
  const factory PeopleState({
    required bool isLoading,
    required bool hasReachedMax,
    required int pageNumber,
    required List<People> people,
  }) = _PeopleState;

  factory PeopleState.initial() {
    return const PeopleState(
      isLoading: true,
      hasReachedMax: false,
      pageNumber: -1,
      people: [],
    );
  }
}
