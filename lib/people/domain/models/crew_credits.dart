import 'package:api_tv_challenge/people/domain/models/credit_links.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'crew_credits.freezed.dart';
part 'crew_credits.g.dart';

@freezed
class CrewCredits with _$CrewCredits {
  factory CrewCredits({
    required String type,
    @JsonKey(name: '_links') required CreditLinks links,
  }) = _CrewCredits;

  factory CrewCredits.fromJson(Map<String, dynamic> json) => _$CrewCreditsFromJson(json);
}
