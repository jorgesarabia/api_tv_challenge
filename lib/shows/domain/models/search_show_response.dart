import 'package:api_tv_challenge/shows/domain/models/show.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_show_response.freezed.dart';
part 'search_show_response.g.dart';

@freezed
class SearchShowResponse with _$SearchShowResponse {
  factory SearchShowResponse({
    required double score,
    required Show show,
  }) = _SearchShowResponse;

  factory SearchShowResponse.fromJson(Map<String, dynamic> json) => _$SearchShowResponseFromJson(json);
}
