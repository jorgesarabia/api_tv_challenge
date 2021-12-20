import 'package:api_tv_challenge/shows/domain/models/episodes.dart';

class SeasonEpisodes {
  SeasonEpisodes(this.season);

  final int season;
  List<Episodes> episodes = [];
}
