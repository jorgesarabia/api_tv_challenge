import 'package:api_tv_challenge/shows/domain/models/previous_episode.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'credit_links.freezed.dart';
part 'credit_links.g.dart';

@freezed
class CreditLinks with _$CreditLinks {
  factory CreditLinks({
    required PreviousEpisode show,
    PreviousEpisode? character,
  }) = _CastCreditLinks;

  factory CreditLinks.fromJson(Map<String, dynamic> json) => _$CreditLinksFromJson(json);
}
