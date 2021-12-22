// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crew_credits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CrewCredits _$$_CrewCreditsFromJson(Map<String, dynamic> json) =>
    _$_CrewCredits(
      type: json['type'] as String,
      links: CreditLinks.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CrewCreditsToJson(_$_CrewCredits instance) =>
    <String, dynamic>{
      'type': instance.type,
      '_links': instance.links,
    };
