import 'package:api_tv_challenge/shows/domain/models/show.dart';

abstract class MainRepositoryFacade {
  List<Show> searchShow(String query);
}
