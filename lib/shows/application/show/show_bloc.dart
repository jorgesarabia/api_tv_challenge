import 'dart:async';

import 'package:api_tv_challenge/shows/domain/models/show.dart';
import 'package:api_tv_challenge/shows/domain/repositories/main_repository_facade.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'show_state.dart';
part 'show_event.dart';
part 'show_bloc.freezed.dart';

@injectable
class ShowBloc extends Bloc<ShowEvent, ShowState> {
  ShowBloc(this._mainRepositoryFacade) : super(ShowState.initial()) {
    on<_MainSearchChanged>(_mapMainSearchChangedToState);
    on<_FavoriteSearchChanged>(_mapFavoriteSearchChangedToState);
    on<_GetMoreItems>(_mapGetMoreItemsToState);
    on<_RefreshList>(_mapRefreshListToState);
  }

  final MainRepositoryFacade _mainRepositoryFacade;

  Future<void> _callNextPage(Emitter<ShowState> emit) async {
    emit(state.copyWith(
      isLoading: true,
      hasReachedMax: false,
    ));

    final page = state.pageNumber + 1;

    final result = await _mainRepositoryFacade.getShowByPage(page);

    if (result == null) {
      emit(state.copyWith(
        isLoading: false,
        hasReachedMax: true,
      ));
    } else {
      final newList = state.shows.toList();

      newList.addAll(result);

      emit(state.copyWith(
        isLoading: false,
        pageNumber: page,
        shows: newList,
      ));
    }
  }

  Future<void> _getAllFavorites(Emitter<ShowState> emit) async {
    final _newShows = <Show>[];

    emit(state.copyWith(
      isLoading: true,
      shows: _newShows,
    ));

    final result = await _mainRepositoryFacade.getMyFavorites();

    if (result != null) {
      _newShows.addAll(result);
    }

    emit(state.copyWith(
      isLoading: false,
      shows: _newShows,
      hasReachedMax: true,
    ));
  }

  void _mapFavoriteSearchChangedToState(_FavoriteSearchChanged event, Emitter<ShowState> emit) async {}

  void _mapMainSearchChangedToState(_MainSearchChanged event, Emitter<ShowState> emit) async {
    if (state.isLoading) return;

    if (event.query.trim().isNotEmpty) {
      emit(state.copyWith(
        isLoading: true,
        shows: [],
      ));

      final result = await _mainRepositoryFacade.searchShow(event.query);

      final _shows = result.map((e) => e.show).toList();

      emit(state.copyWith(
        shows: _shows,
        isLoading: false,
      ));
    } else {
      emit(state.copyWith(
        isLoading: true,
        shows: [],
      ));

      await _callNextPage(emit);
    }
  }

  void _mapGetMoreItemsToState(_GetMoreItems event, Emitter<ShowState> emit) async {
    if (event.isFavorite) {
      await _getAllFavorites(emit);
    } else {
      await _callNextPage(emit);
    }
  }

  void _mapRefreshListToState(_RefreshList event, Emitter<ShowState> emit) async {
    emit(ShowState.initial());
    if (event.isFavorite) {
      await _getAllFavorites(emit);
    } else {
      await _callNextPage(emit);
    }
  }
}
