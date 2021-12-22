import 'package:api_tv_challenge/app/domain/api/domain/people_api_facade.dart';
import 'package:api_tv_challenge/people/domain/models/search_people_response.dart';
import 'package:api_tv_challenge/people/domain/models/people.dart';
import 'package:api_tv_challenge/people/domain/repositories/people_repository_facade.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: PeopleRepositoryFacade)
class PeopleRepository implements PeopleRepositoryFacade {
  const PeopleRepository(
    this._peopleApiFacade,
  );

  final PeopleApiFacade _peopleApiFacade;

  @override
  Future<List<People>?> getPeopleByPage(int page) async {
    try {
      final result = await _peopleApiFacade.getPeopleByPage(page.toString());
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
  Future<List<SearchPeopleResponse>> searchShow(String query) async {
    try {
      final result = await _peopleApiFacade.searchPeople(query);
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
