import 'package:api_tv_challenge/app/domain/api/domain/main_show_api_facade.dart';
import 'package:api_tv_challenge/app/domain/api/endpoints/tv_endpoints.dart';
import 'package:api_tv_challenge/app/infrastructure/api_request.dart';
import 'package:api_tv_challenge/app/infrastructure/request.dart';
import 'package:api_tv_challenge/shows/domain/models/episodes.dart';
import 'package:api_tv_challenge/shows/domain/models/search_show_response.dart';
import 'package:api_tv_challenge/app/domain/api/models/api_result.dart';
import 'package:api_tv_challenge/shows/domain/models/show.dart';

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

  @override
  Future<ApiResult<List<Episodes>?>> searchEpisodes(String showId) {
    return request(
      ApiRequest.get(
        TvEndpoints.getEpisodes(showId),
      ),
      (j) => (j as List).map((jsonElement) => Episodes.fromJson(jsonElement)).toList(),
    );
  }

  @override
  Future<ApiResult<List<Show>?>> getShowByPage(String page) {
    return request(
      ApiRequest.get(
        TvEndpoints.shows,
        query: {'page': page},
      ),
      (j) => (j as List).map((jsonElement) => Show.fromJson(jsonElement)).toList(),
    );
  }
}
