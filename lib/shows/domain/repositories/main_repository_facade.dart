import 'package:api_tv_challenge/shows/domain/models/show.dart';

abstract class MainRepositoryFacade {
  Future<List<Show>> searchShow(String query);
}
