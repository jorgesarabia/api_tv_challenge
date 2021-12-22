// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Show _$$_ShowFromJson(Map<String, dynamic> json) => _$_Show(
      id: json['id'] as int,
      url: json['url'] as String?,
      name: json['name'] as String,
      type: json['type'] as String,
      language: json['language'] as String?,
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      status: json['status'] as String,
      runtime: json['runtime'] as int?,
      averageRuntime: json['averageRuntime'] as int?,
      premiered: json['premiered'] == null
          ? null
          : DateTime.parse(json['premiered'] as String),
      ended: json['ended'] == null
          ? null
          : DateTime.parse(json['ended'] as String),
      officialSite: json['officialSite'] as String?,
      schedule: Schedule.fromJson(json['schedule'] as Map<String, dynamic>),
      rating: Rating.fromJson(json['rating'] as Map<String, dynamic>),
      weight: json['weight'] as int,
      network: json['network'] == null
          ? null
          : Network.fromJson(json['network'] as Map<String, dynamic>),
      webChannel: json['webChannel'],
      dvdCountry: json['dvdCountry'],
      externals: Externals.fromJson(json['externals'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      summary: json['summary'] as String?,
      updated: json['updated'] as int,
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ShowToJson(_$_Show instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'type': instance.type,
      'language': instance.language,
      'genres': instance.genres,
      'status': instance.status,
      'runtime': instance.runtime,
      'averageRuntime': instance.averageRuntime,
      'premiered': instance.premiered?.toIso8601String(),
      'ended': instance.ended?.toIso8601String(),
      'officialSite': instance.officialSite,
      'schedule': instance.schedule,
      'rating': instance.rating,
      'weight': instance.weight,
      'network': instance.network,
      'webChannel': instance.webChannel,
      'dvdCountry': instance.dvdCountry,
      'externals': instance.externals,
      'image': instance.image,
      'summary': instance.summary,
      'updated': instance.updated,
      'links': instance.links,
    };
