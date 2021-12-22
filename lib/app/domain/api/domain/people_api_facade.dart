import 'package:api_tv_challenge/app/domain/api/models/api_result.dart';
import 'package:api_tv_challenge/people/domain/models/people.dart';
import 'package:api_tv_challenge/people/domain/models/person_info_response.dart';
import 'package:api_tv_challenge/people/domain/models/search_people_response.dart';

abstract class PeopleApiFacade {
  Future<ApiResult<List<SearchPeopleResponse>?>> searchPeople(String query);
  Future<ApiResult<List<People>?>> getPeopleByPage(String page);
  Future<ApiResult<PersonInfoResponse?>> getPersonInfo(String personId);
}
