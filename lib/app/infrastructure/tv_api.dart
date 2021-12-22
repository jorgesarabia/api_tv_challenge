import 'package:api_tv_challenge/app/domain/api/data/main_show_api.dart';
import 'package:api_tv_challenge/app/domain/api/data/people_api.dart';
import 'package:api_tv_challenge/app/domain/api/domain/main_show_api_facade.dart';
import 'package:api_tv_challenge/app/domain/api/domain/people_api_facade.dart';
import 'package:api_tv_challenge/app/infrastructure/client.dart';
import 'package:api_tv_challenge/app/domain/api/domain/client_api.dart';

class TvApi implements ClientApi {
  TvApi(String baseUrl, {bool enableLogging = false}) {
    init(baseUrl: baseUrl, enableLogging: enableLogging);
  }

  @override
  void init({
    required String baseUrl,
    bool enableLogging = true,
  }) {
    Client.instance.init(
      baseUrl: baseUrl,
      headers: {'Content-Type': 'application/json', 'Accept-Language': 'en'},
      enableLogging: enableLogging,
    );
  }

  @override
  MainShowApiFacade get mainShow => MainShowApi();

  @override
  PeopleApiFacade get people => PeopleApi();
}
