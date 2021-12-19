import 'package:api_tv_challenge/shows/domain/models/image.dart';
import 'package:api_tv_challenge/shows/domain/models/links.dart';
import 'package:api_tv_challenge/shows/domain/models/rating.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'episodes.freezed.dart';
part 'episodes.g.dart';

@freezed
class Episodes with _$Episodes {
  const factory Episodes({
    required int id,
    required String url,
    required String name,
    required int season,
    required int number,
    required String type,
    required DateTime airdate,
    required String airtime,
    required DateTime airstamp,
    required int runtime,
    required Rating rating,
    required Image image,
    required String summary,
    Links? links,
  }) = _Episodes;

  factory Episodes.fromJson(Map<String, dynamic> json) => _$EpisodesFromJson(json);
}