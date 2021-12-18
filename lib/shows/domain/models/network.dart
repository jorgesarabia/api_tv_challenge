import 'package:api_tv_challenge/shows/domain/models/country.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'network.freezed.dart';
part 'network.g.dart';

@freezed
class Network with _$Network {
  const factory Network({
    required int id,
    required String name,
    required Country country,
  }) = _Network;

  factory Network.fromJson(Map<String, dynamic> json) => _$NetworkFromJson(json);
}
