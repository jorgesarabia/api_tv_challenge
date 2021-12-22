class TvEndpoints {
  static const _search = '/search';
  static const shows = '/shows';

  static const searchShows = '$_search$shows';
  static getEpisodes(String showId) => '$shows/$showId/episodes';
}
