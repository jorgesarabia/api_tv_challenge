import 'package:api_tv_challenge/shows/domain/models/episodes.dart';
import 'package:api_tv_challenge/shows/domain/models/search_show_response.dart';
import 'package:api_tv_challenge/shows/domain/models/show.dart';

abstract class MainRepositoryFacade {
  Future<List<SearchShowResponse>> searchShow(String query);
  Future<List<Episodes>> getEpisodes(String showId);
  Future<List<Show>?> getShowByPage(int page);
  Future<List<Show>?> getMyFavorites();
}
