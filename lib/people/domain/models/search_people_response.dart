import 'package:api_tv_challenge/people/domain/models/people.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_people_response.freezed.dart';
part 'search_people_response.g.dart';

@freezed
class SearchPeopleResponse with _$SearchPeopleResponse {
  factory SearchPeopleResponse({
    required double score,
    required People people,
  }) = _SearchPeopleResponse;

  factory SearchPeopleResponse.fromJson(Map<String, dynamic> json) => _$SearchPeopleResponseFromJson(json);
}
