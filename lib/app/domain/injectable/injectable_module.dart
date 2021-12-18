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

  // @preResolve
  // Future<Database> get database async {
  //   final databasesPath = await getDatabasesPath();
  //   final path = join(databasesPath, 'app.db');

  //   return openDatabase(
  //     path,
  //     version: 1,
  //     onCreate: (Database db, int version) async {
  //       const query = '''
  //       CREATE TABLE Users(
  //         id INTEGER PRIMARY KEY,
  //         nombre TEXT,
  //         email TEXT,
  //       )
  //       ''';
  //       await db.execute(query);
  //     },
  //   );
  // }
}
