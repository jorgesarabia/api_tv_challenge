class TvEndpoints {
  static const _search = '/search';
  static const _shows = '/shows';

  static const searchShows = '$_search$_shows';
  static getEpisodes(String showId) => '$_shows/$showId/episodes';
}
