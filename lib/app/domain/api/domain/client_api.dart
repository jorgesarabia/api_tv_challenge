import 'package:api_tv_challenge/app/domain/api/domain/main_show_api_facade.dart';

abstract class ClientApi {
  void init({
    required String baseUrl,
    bool enableLogging = false,
  });

  MainShowApiFacade get mainShow;
}
