// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embedded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Embedded _$$_EmbeddedFromJson(Map<String, dynamic> json) => _$_Embedded(
      castcredits: (json['castcredits'] as List<dynamic>)
          .map((e) => CastCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      crewcredits: (json['crewcredits'] as List<dynamic>)
          .map((e) => CrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EmbeddedToJson(_$_Embedded instance) =>
    <String, dynamic>{
      'castcredits': instance.castcredits,
      'crewcredits': instance.crewcredits,
    };
