// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_people_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchPeopleResponse _$$_SearchPeopleResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SearchPeopleResponse(
      score: (json['score'] as num).toDouble(),
      person: People.fromJson(json['person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SearchPeopleResponseToJson(
        _$_SearchPeopleResponse instance) =>
    <String, dynamic>{
      'score': instance.score,
      'person': instance.person,
    };
