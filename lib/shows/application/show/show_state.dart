part of 'show_bloc.dart';

@freezed
class ShowState with _$ShowState {
  const factory ShowState({
    required bool isLoading,
    required bool hasReachedMax,
    required int pageNumber,
    required List<Show> shows,
  }) = _ShowState;

  factory ShowState.initial() {
    return const ShowState(
      isLoading: true,
      hasReachedMax: false,
      pageNumber: -1,
      shows: [],
    );
  }
}
