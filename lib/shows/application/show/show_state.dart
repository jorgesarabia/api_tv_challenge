part of 'show_bloc.dart';

@freezed
class ShowState with _$ShowState {
  const factory ShowState({
    required bool isSubmitting,
    required List<Show> shows,
  }) = _ShowState;

  factory ShowState.initial() {
    return const ShowState(
      isSubmitting: false,
      shows: [],
    );
  }
}
