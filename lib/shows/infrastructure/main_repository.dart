import 'package:api_tv_challenge/app/domain/api/domain/main_show_api_facade.dart';
import 'package:api_tv_challenge/shows/domain/models/show.dart';
import 'package:api_tv_challenge/shows/domain/repositories/main_repository_facade.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: MainRepositoryFacade)
class MainRepository implements MainRepositoryFacade {
  const MainRepository(
    this._mainShowApi,
  );

  final MainShowApiFacade _mainShowApi;

  @override
  Future<List<Show>> searchShow(String query) async {
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
}
