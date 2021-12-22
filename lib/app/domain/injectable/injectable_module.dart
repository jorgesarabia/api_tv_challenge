import 'package:injectable/injectable.dart';
import 'package:path/path.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sqflite/sqflite.dart';

@module
abstract class InjectableModule {
  @preResolve
  Future<SharedPreferences> get prefs => SharedPreferences.getInstance();

  @preResolve
  Future<Database> get database async {
    final databasesPath = await getDatabasesPath();
    final path = join(databasesPath, 'app.db');

    return openDatabase(
      path,
      version: 1,
      onCreate: (Database db, int version) async {
        const createUser = '''
        CREATE TABLE Users(
          id INTEGER PRIMARY KEY,
          firstName TEXT,
          lastName TEXT,
          email TEXT,
          password TEXT
        )
        ''';
        await db.execute(createUser);

        const createFavorites = '''
        CREATE TABLE Favorites(
          id INTEGER PRIMARY KEY,
          show TEXT
        )
        ''';

        await db.execute(createFavorites);
      },
    );
  }
}
