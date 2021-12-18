// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_show_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchShowResponse _$$_SearchShowResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SearchShowResponse(
      score: (json['score'] as num).toDouble(),
      show: Show.fromJson(json['show'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SearchShowResponseToJson(
        _$_SearchShowResponse instance) =>
    <String, dynamic>{
      'score': instance.score,
      'show': instance.show,
    };
