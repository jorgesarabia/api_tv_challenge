import 'package:api_tv_challenge/app/domain/api/client.dart';
import 'package:api_tv_challenge/app/domain/api/models/client_api.dart';

class TvApi implements ClientApi {
  TvApi(String baseUrl, {bool enableLogging = false}) {
    init(baseUrl: baseUrl, enableLogging: enableLogging);
  }

  @override
  void init({
    required String baseUrl,
    bool enableLogging = false,
  }) {
    Client.instance.init(
      baseUrl: baseUrl,
      headers: {'Content-Type': 'application/json', 'Accept-Language': 'en'},
      enableLogging: enableLogging,
    );
  }
}