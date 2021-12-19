// To parse this JSON data, do
//
//     final episodes = episodesFromJson(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'episodes.freezed.dart';
part 'episodes.g.dart';

List<Episodes> episodesFromJson(String str) => List<Episodes>.from(json.decode(str).map((x) => Episodes.fromJson(x)));

String episodesToJson(List<Episodes> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class Episodes with _$Episodes {
  const factory Episodes({
    @required int id,
    @required String url,
    @required String name,
    @required int season,
    @required int number,
    @required Type type,
    @required DateTime airdate,
    @required Airtime airtime,
    @required DateTime airstamp,
    @required int runtime,
    @required Rating rating,
    @required Image image,
    @required String summary,
    @required Links links,
  }) = _Episodes;

  factory Episodes.fromJson(Map<String, dynamic> json) => _$EpisodesFromJson(json);
}

enum Airtime { THE_2200, THE_2100 }

final airtimeValues = EnumValues({"21:00": Airtime.THE_2100, "22:00": Airtime.THE_2200});

@freezed
abstract class Image with _$Image {
  const factory Image({
    @required String medium,
    @required String original,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
abstract class Links with _$Links {
  const factory Links({
    @required Self self,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

@freezed
abstract class Self with _$Self {
  const factory Self({
    @required String href,
  }) = _Self;

  factory Self.fromJson(Map<String, dynamic> json) => _$SelfFromJson(json);
}

@freezed
abstract class Rating with _$Rating {
  const factory Rating({
    @required double average,
  }) = _Rating;

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
}

enum Type { REGULAR }

final typeValues = EnumValues({"regular": Type.REGULAR});

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap;
  }
}
