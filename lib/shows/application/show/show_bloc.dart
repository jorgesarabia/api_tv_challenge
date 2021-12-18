import 'package:api_tv_challenge/shows/domain/models/show.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'show_state.dart';
part 'show_event.dart';
part 'show_bloc.freezed.dart';

@injectable
class ShowBloc extends Bloc<ShowEvent, ShowState> {
  ShowBloc() : super(ShowState.initial()) {
    on<_OnEnterToMain>(_mapOnEnterToMainToState);
    on<_MainSearchChanged>(_mapMainSearchChangedToState);
    on<_FavoriteSearchChanged>(_mapFavoriteSearchChangedToState);
    on<_OnEnterToFavorite>(_mapOnEnterToFavoriteToState);
  }

  void _mapOnEnterToMainToState(_OnEnterToMain event, Emitter<ShowState> emit) {}
  void _mapMainSearchChangedToState(_MainSearchChanged event, Emitter<ShowState> emit) {}
  void _mapFavoriteSearchChangedToState(_FavoriteSearchChanged event, Emitter<ShowState> emit) {}
  void _mapOnEnterToFavoriteToState(_OnEnterToFavorite event, Emitter<ShowState> emit) {}
}
