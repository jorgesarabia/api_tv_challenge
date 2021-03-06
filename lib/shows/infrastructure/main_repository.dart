import 'dart:convert';

import 'package:api_tv_challenge/app/domain/api/domain/main_show_api_facade.dart';
import 'package:api_tv_challenge/shows/domain/models/episodes.dart';
import 'package:api_tv_challenge/shows/domain/models/search_show_response.dart';
import 'package:api_tv_challenge/shows/domain/models/show.dart';
import 'package:api_tv_challenge/shows/domain/repositories/main_repository_facade.dart';
import 'package:injectable/injectable.dart';
import 'package:sqflite/sqflite.dart';

@Injectable(as: MainRepositoryFacade)
class MainRepository implements MainRepositoryFacade {
  const MainRepository(
    this._mainShowApi,
    this._database,
  );

  final MainShowApiFacade _mainShowApi;
  final Database _database;

  @override
  Future<List<SearchShowResponse>> searchShow(String query) async {
    try {
      final result = await _mainShowApi.searchShow(query);
      return result.map(
        success: (success) {
          return success.data!;
        },
        failure: (failure) {
          return [];
        },
      );
    } on Exception catch (_) {
      return [];
    }
  }

  @override
  Future<List<Episodes>> getEpisodes(String showId) async {
    try {
      final result = await _mainShowApi.searchEpisodes(showId);
      return result.map(
        success: (success) {
          return success.data!;
        },
        failure: (failure) {
          return [];
        },
      );
    } on Exception catch (_) {
      return [];
    }
  }

  @override
  Future<List<Show>?> getShowByPage(int page) async {
    try {
      final result = await _mainShowApi.getShowByPage(page.toString());
      return result.map(
        success: (success) {
          return success.data!;
        },
        failure: (failure) {
          return null;
        },
      );
    } on Exception catch (_) {
      return null;
    }
  }

  @override
  Future<List<Show>?> getMyFavorites() async {
    final result = await _database.query('Favorites');

    final shows = result.map((json) => Show.fromJson(jsonDecode(json['show'] as String))).toList();

    return shows;
  }

  @override
  Future<bool> addFavorite(Show show) async {
    final checkIfExist = await getFavorite(show.id.toString());

    if (checkIfExist != null) {
      return true;
    }

    Map<String, Object?> values = {
      'show': jsonEncode(show),
      'showId': show.id.toString(),
    };

    final result = await _database.insert(
      'Favorites',
      values,
      conflictAlgorithm: ConflictAlgorithm.replace,
    );

    return result != 0;
  }

  @override
  Future<bool> removeFavorite(Show show) async {
    final result = await _database.delete(
      'Favorites',
      where: 'showId = ?',
      whereArgs: [show.id],
    );

    return result == 1;
  }

  @override
  Future<Show?> getFavorite(String showId) async {
    final favorite = await _database.query(
      'Favorites',
      where: 'showId = ?',
      whereArgs: [showId],
    );
    if (favorite.isNotEmpty && favorite.length == 1) {
      return Show.fromJson(jsonDecode(favorite.first['show'] as String));
    }

    return null;
  }

  @override
  Future<Show?> getShowById(String showId) async {
    try {
      final result = await _mainShowApi.getShowById(showId);
      return result.map(
        success: (success) {
          return success.data!;
        },
        failure: (failure) {
          return null;
        },
      );
    } on Exception catch (_) {
      return null;
    }
  }
}
