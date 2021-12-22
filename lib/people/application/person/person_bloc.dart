import 'dart:async';

import 'package:api_tv_challenge/people/domain/models/people.dart';
import 'package:api_tv_challenge/people/domain/models/person_info_response.dart';
import 'package:api_tv_challenge/people/domain/repositories/people_repository_facade.dart';
import 'package:api_tv_challenge/shows/domain/models/show.dart';
import 'package:api_tv_challenge/shows/domain/repositories/main_repository_facade.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'person_state.dart';
part 'person_event.dart';
part 'person_bloc.freezed.dart';

@injectable
class PersonBloc extends Bloc<PersonEvent, PersonState> {
  PersonBloc(
    this._peopleRepositoryFacade,
    this._mainRepositoryFacade,
  ) : super(PersonState.initial()) {
    on<_GetPersonDetail>(_mapGetPersonDetailToState);
    on<_GetShowDetail>(_mapGetShowDetailToState);
  }

  final PeopleRepositoryFacade _peopleRepositoryFacade;
  final MainRepositoryFacade _mainRepositoryFacade;

  void _mapGetPersonDetailToState(_GetPersonDetail event, Emitter<PersonState> emit) async {
    emit(state.copyWith(
      isLoading: true,
      personInfo: null,
      person: event.person,
    ));

    final result = await _peopleRepositoryFacade.getPersonInfo(event.person.id.toString());

    emit(state.copyWith(
      isLoading: false,
      personInfo: result,
    ));
  }

  void _mapGetShowDetailToState(_GetShowDetail event, Emitter<PersonState> emit) async {
    emit(state.copyWith(
      isLoading: true,
      show: null,
    ));

    final result = await _mainRepositoryFacade.getShowById(event.showID);

    emit(state.copyWith(
      isLoading: false,
      show: result,
    ));
  }
}
