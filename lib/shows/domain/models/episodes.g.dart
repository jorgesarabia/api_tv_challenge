// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episodes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Episodes _$$_EpisodesFromJson(Map<String, dynamic> json) => _$_Episodes(
      id: json['id'] as int,
      url: json['url'] as String,
      name: json['name'] as String,
      season: json['season'] as int,
      number: json['number'] as int,
      type: json['type'] as String,
      airdate: DateTime.parse(json['airdate'] as String),
      airtime: json['airtime'] as String,
      airstamp: DateTime.parse(json['airstamp'] as String),
      runtime: json['runtime'] as int,
      rating: Rating.fromJson(json['rating'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      summary: json['summary'] as String?,
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EpisodesToJson(_$_Episodes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'season': instance.season,
      'number': instance.number,
      'type': instance.type,
      'airdate': instance.airdate.toIso8601String(),
      'airtime': instance.airtime,
      'airstamp': instance.airstamp.toIso8601String(),
      'runtime': instance.runtime,
      'rating': instance.rating,
      'image': instance.image,
      'summary': instance.summary,
      'links': instance.links,
    };
