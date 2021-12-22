import 'package:api_tv_challenge/people/domain/models/credit_links.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cast_credits.freezed.dart';
part 'cast_credits.g.dart';

@freezed
class CastCredits with _$CastCredits {
  factory CastCredits({
    required bool self,
    required bool voice,
    @JsonKey(name: '_links') required CreditLinks links,
  }) = _CastCredits;

  factory CastCredits.fromJson(Map<String, dynamic> json) => _$CastCreditsFromJson(json);
}
