import 'package:api_tv_challenge/app/domain/api/domain/main_show_api_facade.dart';
import 'package:api_tv_challenge/app/domain/api/endpoints/tv_endpoints.dart';
import 'package:api_tv_challenge/app/infrastructure/api_request.dart';
import 'package:api_tv_challenge/app/infrastructure/request.dart';
import 'package:api_tv_challenge/shows/domain/models/show.dart';
import 'package:api_tv_challenge/app/domain/api/models/api_result.dart';

class MainShowApi implements MainShowApiFacade {
  @override
  Future<ApiResult<List<Show>?>> searchShow(String query) {
    return request(
      ApiRequest.get(
        TvEndpoints.searchShows,
        query: {'q': query},
      ),
      (j) => (j as List).map((jsonElement) => Show.fromJson(jsonElement)).toList(),
    );
  }
}
