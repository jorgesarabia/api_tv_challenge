import 'package:api_tv_challenge/shows/domain/models/episodes.dart';
import 'package:api_tv_challenge/shows/domain/models/search_show_response.dart';

abstract class MainRepositoryFacade {
  Future<List<SearchShowResponse>> searchShow(String query);
  Future<List<Episodes>> getEpisodes(String showId);
}
