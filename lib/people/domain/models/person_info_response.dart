import 'package:api_tv_challenge/people/domain/models/embedded.dart';
import 'package:api_tv_challenge/shows/domain/models/country.dart';
import 'package:api_tv_challenge/shows/domain/models/image.dart';
import 'package:api_tv_challenge/shows/domain/models/links.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_info_response.freezed.dart';
part 'person_info_response.g.dart';

@freezed
class PersonInfoResponse with _$PersonInfoResponse {
  const factory PersonInfoResponse({
    required int id,
    required String url,
    required String name,
    Country? country,
    DateTime? birthday,
    DateTime? deathday,
    String? gender,
    Image? image,
    required int updated,
    @JsonKey(name: '_links') required Links links,
    @JsonKey(name: '_embedded') required Embedded embedded,
  }) = _PersonInfoResponse;

  factory PersonInfoResponse.fromJson(Map<String, dynamic> json) => _$PersonInfoResponseFromJson(json);
}
