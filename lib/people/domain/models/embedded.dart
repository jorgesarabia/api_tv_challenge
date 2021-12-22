import 'package:api_tv_challenge/people/domain/models/cast_credits.dart';
import 'package:api_tv_challenge/people/domain/models/crew_credits.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'embedded.freezed.dart';
part 'embedded.g.dart';

@freezed
class Embedded with _$Embedded {
  factory Embedded({
    required List<CastCredits> castcredits,
    required List<CrewCredits> crewcredits,
  }) = _Embedded;

  factory Embedded.fromJson(Map<String, dynamic> json) => _$EmbeddedFromJson(json);
}
