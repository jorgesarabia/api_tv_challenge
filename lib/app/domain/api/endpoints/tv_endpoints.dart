class TvEndpoints {
  static const _search = '/search';
  static const shows = '/shows';
  static const people = '/people';

  static const searchShows = '$_search$shows';
  static getEpisodes(String showId) => '$shows/$showId/episodes';
  static getShowDetail(String showId) => '$shows/$showId';

  static const searchPeople = '$_search$people';
  static personCredits(String personId) => '$people/$personId?embed[]=crewcredits&embed[]=castcredits';
}
