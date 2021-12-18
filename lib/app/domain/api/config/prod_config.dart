import 'package:api_tv_challenge/app/domain/api/config/config.dart';
import 'package:injectable/injectable.dart';

@prod
@Injectable(as: Config)
class ProdConfig implements Config {
  @override
  String get env => 'Production';

  @override
  String get baseUrl => 'https://api.tvmaze.com/';
}
