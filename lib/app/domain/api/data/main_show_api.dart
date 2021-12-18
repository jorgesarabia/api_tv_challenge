import 'package:api_tv_challenge/app/domain/api/domain/main_show_api_facade.dart';
import 'package:api_tv_challenge/app/domain/api/endpoints/tv_endpoints.dart';
import 'package:api_tv_challenge/app/infrastructure/api_request.dart';
import 'package:api_tv_challenge/app/infrastructure/request.dart';
import 'package:api_tv_challenge/shows/domain/models/search_show_response.dart';
import 'package:api_tv_challenge/app/domain/api/models/api_result.dart';

class MainShowApi implements MainShowApiFacade {
  @override
  Future<ApiResult<List<SearchShowResponse>?>> searchShow(String query) {
    return request(
      ApiRequest.get(
        TvEndpoints.searchShows,
        query: {'q': query},
      ),
      (j) => (j as List).map((jsonElement) => SearchShowResponse.fromJson(jsonElement)).toList(),
    );
  }
}
