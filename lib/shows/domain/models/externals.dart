import 'package:freezed_annotation/freezed_annotation.dart';

part 'externals.freezed.dart';
part 'externals.g.dart';

@freezed
class Externals with _$Externals {
  const factory Externals({
    required int tvrage,
    required int thetvdb,
    required String imdb,
  }) = _Externals;

  factory Externals.fromJson(Map<String, dynamic> json) => _$ExternalsFromJson(json);
}
