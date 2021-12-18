import 'package:freezed_annotation/freezed_annotation.dart';

part 'externals.freezed.dart';
part 'externals.g.dart';

@freezed
class Externals with _$Externals {
  const factory Externals({
    int? tvrage,
    int? thetvdb,
    String? imdb,
  }) = _Externals;

  factory Externals.fromJson(Map<String, dynamic> json) => _$ExternalsFromJson(json);
}
