import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@injectable
class StorageService {
  const StorageService(
    this._preferences,
  );

  final SharedPreferences _preferences;

  String? getToken() => _preferences.getString(Keys.token);
}

class Keys {
  static const String token = 'Token';
}
