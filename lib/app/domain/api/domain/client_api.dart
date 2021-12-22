import 'package:api_tv_challenge/app/domain/api/domain/main_show_api_facade.dart';
import 'package:api_tv_challenge/app/domain/api/domain/people_api_facade.dart';

abstract class ClientApi {
  void init({
    required String baseUrl,
    bool enableLogging = false,
  });

  MainShowApiFacade get mainShow;
  PeopleApiFacade get people;
}
