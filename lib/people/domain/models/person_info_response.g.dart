// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonInfoResponse _$$_PersonInfoResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PersonInfoResponse(
      id: json['id'] as int,
      url: json['url'] as String,
      name: json['name'] as String,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      birthday: DateTime.parse(json['birthday'] as String),
      deathday: json['deathday'] == null
          ? null
          : DateTime.parse(json['deathday'] as String),
      gender: json['gender'] as String,
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      updated: json['updated'] as int,
      links: Links.fromJson(json['_links'] as Map<String, dynamic>),
      embedded: Embedded.fromJson(json['_embedded'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PersonInfoResponseToJson(
        _$_PersonInfoResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'country': instance.country,
      'birthday': instance.birthday.toIso8601String(),
      'deathday': instance.deathday?.toIso8601String(),
      'gender': instance.gender,
      'image': instance.image,
      'updated': instance.updated,
      '_links': instance.links,
      '_embedded': instance.embedded,
    };
