import 'package:api_tv_challenge/app/utils/helper.dart';
import 'package:api_tv_challenge/shows/domain/models/externals.dart';
import 'package:api_tv_challenge/shows/domain/models/image.dart';
import 'package:api_tv_challenge/shows/domain/models/links.dart';
import 'package:api_tv_challenge/shows/domain/models/network.dart';
import 'package:api_tv_challenge/shows/domain/models/rating.dart';
import 'package:api_tv_challenge/shows/domain/models/schedule.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'show.freezed.dart';
part 'show.g.dart';

@freezed
class Show with _$Show {
  const Show._();

  const factory Show({
    required int id,
    String? url,
    required String name,
    required String type,
    String? language,
    required List<String> genres,
    required String status,
    int? runtime,
    int? averageRuntime,
    DateTime? premiered,
    DateTime? ended,
    String? officialSite,
    required Schedule schedule,
    required Rating rating,
    required int weight,
    Network? network,
    required dynamic webChannel,
    required dynamic dvdCountry,
    required Externals externals,
    Image? image,
    String? summary,
    required int updated,
    @JsonKey(name: '_links') Links? links,
  }) = _Show;

  factory Show.fromJson(Map<String, dynamic> json) => _$ShowFromJson(json);

  String get cleanSummary => summary != null ? removeAllHtmlTags(summary!) : 'No detail';
}
