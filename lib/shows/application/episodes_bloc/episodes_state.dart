part of 'episodes_bloc.dart';

@freezed
class EpisodesState with _$EpisodesState {
  const factory EpisodesState({
    required bool isSubmitting,
    required List<SeasonEpisodes> episodes,
    required bool isFavorite,
  }) = _EpisodesState;

  factory EpisodesState.initial() {
    return const EpisodesState(
      isSubmitting: false,
      isFavorite: false,
      episodes: [],
    );
  }
}
