import 'package:api_tv_challenge/people/domain/models/people.dart';
import 'package:api_tv_challenge/people/domain/models/search_people_response.dart';

abstract class PeopleRepositoryFacade {
  Future<List<SearchPeopleResponse>> searchPeople(String query);
  Future<List<People>?> getPeopleByPage(int page);
}
