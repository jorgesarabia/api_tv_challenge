import 'package:api_tv_challenge/shows/domain/models/previous_episode.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'links.freezed.dart';
part 'links.g.dart';

@freezed
class Links with _$Links {
  const factory Links({
    required PreviousEpisode self,
    PreviousEpisode? previousepisode,
    PreviousEpisode? nextepisode,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}
