import 'package:api_tv_challenge/app/domain/api/models/api_result.dart';
import 'package:api_tv_challenge/shows/domain/models/show.dart';

abstract class MainShowApiFacade {
  Future<ApiResult<List<Show>?>> searchShow(String query);
}
