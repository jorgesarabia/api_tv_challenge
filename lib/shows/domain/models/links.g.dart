// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Links _$$_LinksFromJson(Map<String, dynamic> json) => _$_Links(
      self: PreviousEpisode.fromJson(json['self'] as Map<String, dynamic>),
      previousepisode: json['previousepisode'] == null
          ? null
          : PreviousEpisode.fromJson(
              json['previousepisode'] as Map<String, dynamic>),
      nextepisode: json['nextepisode'] == null
          ? null
          : PreviousEpisode.fromJson(
              json['nextepisode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LinksToJson(_$_Links instance) => <String, dynamic>{
      'self': instance.self,
      'previousepisode': instance.previousepisode,
      'nextepisode': instance.nextepisode,
    };
