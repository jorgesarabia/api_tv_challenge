import 'package:api_tv_challenge/app/domain/api/config/config.dart';
import 'package:injectable/injectable.dart';

@dev
@Injectable(as: Config)
class DevConfig implements Config {
  @override
  String get env => 'Development';

  @override
  String get baseUrl => 'https://api.tvmaze.com/';
}
