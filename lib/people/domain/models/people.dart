import 'package:api_tv_challenge/shows/domain/models/country.dart';
import 'package:api_tv_challenge/shows/domain/models/image.dart';
import 'package:api_tv_challenge/shows/domain/models/links.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'people.freezed.dart';
part 'people.g.dart';

@freezed
class People with _$People {
  factory People({
    required int id,
    required String url,
    required String name,
    Country? country,
    DateTime? birthday,
    DateTime? deathday,
    String? gender,
    Image? image,
    required int updated,
    Links? links,
  }) = _People;

  factory People.fromJson(Map<String, dynamic> json) => _$PeopleFromJson(json);
}
