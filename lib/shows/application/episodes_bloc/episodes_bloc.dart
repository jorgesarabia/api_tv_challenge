import 'package:api_tv_challenge/shows/domain/models/episodes.dart';
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
    final result = await _mainRepositoryFacade.getEpisodes(event.showId);

    emit(state.copyWith(episodes: result));
  }
}
