import 'package:api_tv_challenge/app/domain/api/models/api_result.dart';
import 'package:api_tv_challenge/shows/domain/models/search_show_response.dart';

abstract class MainShowApiFacade {
  Future<ApiResult<List<SearchShowResponse>?>> searchShow(String query);
}
