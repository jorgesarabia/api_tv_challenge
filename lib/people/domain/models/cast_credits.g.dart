// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cast_credits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CastCredits _$$_CastCreditsFromJson(Map<String, dynamic> json) =>
    _$_CastCredits(
      self: json['self'] as bool,
      voice: json['voice'] as bool,
      links: CreditLinks.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CastCreditsToJson(_$_CastCredits instance) =>
    <String, dynamic>{
      'self': instance.self,
      'voice': instance.voice,
      '_links': instance.links,
    };
