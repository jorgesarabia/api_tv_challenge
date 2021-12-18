import 'package:api_tv_challenge/app/domain/api/config/config.dart';
import 'package:api_tv_challenge/app/domain/api/domain/client_api.dart';
import 'package:api_tv_challenge/app/domain/api/domain/main_show_api_facade.dart';
import 'package:api_tv_challenge/app/domain/injectable/injection.dart';
import 'package:api_tv_challenge/app/infrastructure/tv_api.dart';
import 'package:injectable/injectable.dart';

@module
abstract class InjectableApi {
  ClientApi api(Config config) {
    return TvApi(
      config.baseUrl,
      enableLogging: true,
    );
  }

  MainShowApiFacade get mainShowApiFacade => getIt<ClientApi>().mainShow;
}
