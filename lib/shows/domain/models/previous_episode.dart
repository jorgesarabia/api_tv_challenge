import 'package:freezed_annotation/freezed_annotation.dart';

part 'previous_episode.freezed.dart';
part 'previous_episode.g.dart';

@freezed
class PreviousEpisode with _$PreviousEpisode {
  factory PreviousEpisode({
    required String href,
  }) = _PreviousEpisode;

  factory PreviousEpisode.fromJson(Map<String, dynamic> json) => _$PreviousEpisodeFromJson(json);
}
