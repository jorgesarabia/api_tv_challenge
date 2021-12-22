import 'package:api_tv_challenge/app/domain/api/domain/people_api_facade.dart';
import 'package:api_tv_challenge/app/domain/api/endpoints/tv_endpoints.dart';
import 'package:api_tv_challenge/app/infrastructure/api_request.dart';
import 'package:api_tv_challenge/app/infrastructure/request.dart';
import 'package:api_tv_challenge/people/domain/models/search_people_response.dart';
import 'package:api_tv_challenge/people/domain/models/people.dart';
import 'package:api_tv_challenge/app/domain/api/models/api_result.dart';

class PeopleApi implements PeopleApiFacade {
  @override
  Future<ApiResult<List<People>?>> getPeopleByPage(String page) {
    return request(
      ApiRequest.get(
        TvEndpoints.people,
        query: {'page': page},
      ),
      (j) => (j as List).map((jsonElement) => People.fromJson(jsonElement)).toList(),
    );
  }

  @override
  Future<ApiResult<List<SearchPeopleResponse>?>> searchPeople(String query) {
    return request(
      ApiRequest.get(
        TvEndpoints.searchPeople,
        query: {'q': query},
      ),
      (j) => (j as List).map((jsonElement) => SearchPeopleResponse.fromJson(jsonElement)).toList(),
    );
  }
}
