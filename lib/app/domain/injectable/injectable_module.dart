import 'package:api_tv_challenge/app/domain/api/config/config.dart';
import 'package:api_tv_challenge/app/domain/data/services/client_api.dart';
import 'package:api_tv_challenge/app/domain/data/services/tft_api.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class InjectableModule {
  @preResolve
  Future<SharedPreferences> get prefs => SharedPreferences.getInstance();

  ClientApi api(Config config) {
    return TVApi(
      config.baseUrl,
      enableLogging: true,
    );
  }
}
