import 'package:api_tv_challenge/app/domain/api/models/api_result.dart';
import 'package:api_tv_challenge/shows/domain/models/episodes.dart';
import 'package:api_tv_challenge/shows/domain/models/search_show_response.dart';
import 'package:api_tv_challenge/shows/domain/models/show.dart';

abstract class MainShowApiFacade {
  Future<ApiResult<List<SearchShowResponse>?>> searchShow(String query);
  Future<ApiResult<List<Episodes>?>> searchEpisodes(String showId);
  Future<ApiResult<List<Show>?>> getShowByPage(String page);
}
