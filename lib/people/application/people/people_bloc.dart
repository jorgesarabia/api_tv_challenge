import 'package:api_tv_challenge/people/domain/models/people.dart';
import 'package:api_tv_challenge/people/domain/repositories/people_repository_facade.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'people_state.dart';
part 'people_event.dart';
part 'people_bloc.freezed.dart';

@injectable
class PeopleBloc extends Bloc<PeopleEvent, PeopleState> {
  PeopleBloc(this._peopleRepositoryFacade) : super(PeopleState.initial()) {
    on<_SearchChanged>(_mapMainSearchChangedToState);
    on<_GetMoreItems>(_mapGetMoreItemsToState);
    on<_RefreshList>(_mapRefreshListToState);
  }

  final PeopleRepositoryFacade _peopleRepositoryFacade;

  void _mapMainSearchChangedToState(_SearchChanged event, Emitter<PeopleState> emit) async {
    if (event.query.trim().isNotEmpty) {
      emit(state.copyWith(
        isLoading: true,
        people: [],
      ));

      final result = await _peopleRepositoryFacade.searchPeople(event.query);

      final _people = result.map((e) => e.person).toList();

      emit(state.copyWith(
        people: _people,
        isLoading: false,
      ));
    } else {
      emit(state.copyWith(
        isLoading: true,
        people: [],
      ));

      await _callNextPage(emit);
    }
  }

  void _mapGetMoreItemsToState(_GetMoreItems event, Emitter<PeopleState> emit) async {
    await _callNextPage(emit);
  }

  void _mapRefreshListToState(_RefreshList event, Emitter<PeopleState> emit) async {
    emit(PeopleState.initial());
    await _callNextPage(emit);
  }

  Future<void> _callNextPage(Emitter<PeopleState> emit) async {
    emit(state.copyWith(
      isLoading: true,
      hasReachedMax: false,
    ));

    final page = state.pageNumber + 1;

    final result = await _peopleRepositoryFacade.getPeopleByPage(page);

    if (result == null) {
      emit(state.copyWith(
        isLoading: false,
        hasReachedMax: true,
      ));
    } else {
      final newList = state.people.toList();

      newList.addAll(result);

      emit(state.copyWith(
        isLoading: false,
        pageNumber: page,
        people: newList,
      ));
    }
  }
}
