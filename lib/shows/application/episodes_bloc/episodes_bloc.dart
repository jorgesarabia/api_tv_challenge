import 'package:api_tv_challenge/shows/domain/models/episodes.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'episodes_state.dart';
part 'episodes_event.dart';
part 'episodes_bloc.freezed.dart';

class EpisodesBloc extends Bloc<EpisodesEvent, EpisodesState> {
  EpisodesBloc() : super(EpisodesState.initial()) {
    on<_GetEpisodes>(_mapGetEpisodesToState);
  }

  void _mapGetEpisodesToState(_GetEpisodes event, Emitter<EpisodesState> emit) async {}
}
