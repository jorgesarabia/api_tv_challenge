import 'package:api_tv_challenge/shows/domain/models/season_episodes.dart';
import 'package:api_tv_challenge/shows/domain/repositories/main_repository_facade.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'episodes_state.dart';
part 'episodes_event.dart';
part 'episodes_bloc.freezed.dart';

@injectable
class EpisodesBloc extends Bloc<EpisodesEvent, EpisodesState> {
  EpisodesBloc(this._mainRepositoryFacade) : super(EpisodesState.initial()) {
    on<_GetEpisodes>(_mapGetEpisodesToState);
  }

  final MainRepositoryFacade _mainRepositoryFacade;

  void _mapGetEpisodesToState(_GetEpisodes event, Emitter<EpisodesState> emit) async {
    emit(state.copyWith(isSubmitting: true));

    final result = await _mainRepositoryFacade.getEpisodes(event.showId);
    final favoriteResult = await _mainRepositoryFacade.getFavorite(event.showId);

    List<SeasonEpisodes> seasons = [];

    for (final episode in result) {
      if (seasons.length < episode.season) {
        seasons.add(SeasonEpisodes(episode.season));
      }
      seasons[episode.season - 1].episodes.add(episode);
    }

    emit(state.copyWith(
      episodes: seasons,
      isSubmitting: false,
      isFavorite: favoriteResult != null,
    ));
  }
}
