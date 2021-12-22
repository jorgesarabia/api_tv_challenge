// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Show _$ShowFromJson(Map<String, dynamic> json) {
  return _Show.fromJson(json);
}

/// @nodoc
class _$ShowTearOff {
  const _$ShowTearOff();

  _Show call(
      {required int id,
      required String url,
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
      Links? links}) {
    return _Show(
      id: id,
      url: url,
      name: name,
      type: type,
      language: language,
      genres: genres,
      status: status,
      runtime: runtime,
      averageRuntime: averageRuntime,
      premiered: premiered,
      ended: ended,
      officialSite: officialSite,
      schedule: schedule,
      rating: rating,
      weight: weight,
      network: network,
      webChannel: webChannel,
      dvdCountry: dvdCountry,
      externals: externals,
      image: image,
      summary: summary,
      updated: updated,
      links: links,
    );
  }

  Show fromJson(Map<String, Object?> json) {
    return Show.fromJson(json);
  }
}

/// @nodoc
const $Show = _$ShowTearOff();

/// @nodoc
mixin _$Show {
  int get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  List<String> get genres => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int? get runtime => throw _privateConstructorUsedError;
  int? get averageRuntime => throw _privateConstructorUsedError;
  DateTime? get premiered => throw _privateConstructorUsedError;
  DateTime? get ended => throw _privateConstructorUsedError;
  String? get officialSite => throw _privateConstructorUsedError;
  Schedule get schedule => throw _privateConstructorUsedError;
  Rating get rating => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  Network? get network => throw _privateConstructorUsedError;
  dynamic get webChannel => throw _privateConstructorUsedError;
  dynamic get dvdCountry => throw _privateConstructorUsedError;
  Externals get externals => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  int get updated => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowCopyWith<Show> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowCopyWith<$Res> {
  factory $ShowCopyWith(Show value, $Res Function(Show) then) =
      _$ShowCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String url,
      String name,
      String type,
      String? language,
      List<String> genres,
      String status,
      int? runtime,
      int? averageRuntime,
      DateTime? premiered,
      DateTime? ended,
      String? officialSite,
      Schedule schedule,
      Rating rating,
      int weight,
      Network? network,
      dynamic webChannel,
      dynamic dvdCountry,
      Externals externals,
      Image? image,
      String? summary,
      int updated,
      Links? links});

  $ScheduleCopyWith<$Res> get schedule;
  $RatingCopyWith<$Res> get rating;
  $NetworkCopyWith<$Res>? get network;
  $ExternalsCopyWith<$Res> get externals;
  $ImageCopyWith<$Res>? get image;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$ShowCopyWithImpl<$Res> implements $ShowCopyWith<$Res> {
  _$ShowCopyWithImpl(this._value, this._then);

  final Show _value;
  // ignore: unused_field
  final $Res Function(Show) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? language = freezed,
    Object? genres = freezed,
    Object? status = freezed,
    Object? runtime = freezed,
    Object? averageRuntime = freezed,
    Object? premiered = freezed,
    Object? ended = freezed,
    Object? officialSite = freezed,
    Object? schedule = freezed,
    Object? rating = freezed,
    Object? weight = freezed,
    Object? network = freezed,
    Object? webChannel = freezed,
    Object? dvdCountry = freezed,
    Object? externals = freezed,
    Object? image = freezed,
    Object? summary = freezed,
    Object? updated = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      averageRuntime: averageRuntime == freezed
          ? _value.averageRuntime
          : averageRuntime // ignore: cast_nullable_to_non_nullable
              as int?,
      premiered: premiered == freezed
          ? _value.premiered
          : premiered // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ended: ended == freezed
          ? _value.ended
          : ended // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      officialSite: officialSite == freezed
          ? _value.officialSite
          : officialSite // ignore: cast_nullable_to_non_nullable
              as String?,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network?,
      webChannel: webChannel == freezed
          ? _value.webChannel
          : webChannel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dvdCountry: dvdCountry == freezed
          ? _value.dvdCountry
          : dvdCountry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      externals: externals == freezed
          ? _value.externals
          : externals // ignore: cast_nullable_to_non_nullable
              as Externals,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }

  @override
  $ScheduleCopyWith<$Res> get schedule {
    return $ScheduleCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }

  @override
  $RatingCopyWith<$Res> get rating {
    return $RatingCopyWith<$Res>(_value.rating, (value) {
      return _then(_value.copyWith(rating: value));
    });
  }

  @override
  $NetworkCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $NetworkCopyWith<$Res>(_value.network!, (value) {
      return _then(_value.copyWith(network: value));
    });
  }

  @override
  $ExternalsCopyWith<$Res> get externals {
    return $ExternalsCopyWith<$Res>(_value.externals, (value) {
      return _then(_value.copyWith(externals: value));
    });
  }

  @override
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
    });
  }
}

/// @nodoc
abstract class _$ShowCopyWith<$Res> implements $ShowCopyWith<$Res> {
  factory _$ShowCopyWith(_Show value, $Res Function(_Show) then) =
      __$ShowCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String url,
      String name,
      String type,
      String? language,
      List<String> genres,
      String status,
      int? runtime,
      int? averageRuntime,
      DateTime? premiered,
      DateTime? ended,
      String? officialSite,
      Schedule schedule,
      Rating rating,
      int weight,
      Network? network,
      dynamic webChannel,
      dynamic dvdCountry,
      Externals externals,
      Image? image,
      String? summary,
      int updated,
      Links? links});

  @override
  $ScheduleCopyWith<$Res> get schedule;
  @override
  $RatingCopyWith<$Res> get rating;
  @override
  $NetworkCopyWith<$Res>? get network;
  @override
  $ExternalsCopyWith<$Res> get externals;
  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$ShowCopyWithImpl<$Res> extends _$ShowCopyWithImpl<$Res>
    implements _$ShowCopyWith<$Res> {
  __$ShowCopyWithImpl(_Show _value, $Res Function(_Show) _then)
      : super(_value, (v) => _then(v as _Show));

  @override
  _Show get _value => super._value as _Show;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? language = freezed,
    Object? genres = freezed,
    Object? status = freezed,
    Object? runtime = freezed,
    Object? averageRuntime = freezed,
    Object? premiered = freezed,
    Object? ended = freezed,
    Object? officialSite = freezed,
    Object? schedule = freezed,
    Object? rating = freezed,
    Object? weight = freezed,
    Object? network = freezed,
    Object? webChannel = freezed,
    Object? dvdCountry = freezed,
    Object? externals = freezed,
    Object? image = freezed,
    Object? summary = freezed,
    Object? updated = freezed,
    Object? links = freezed,
  }) {
    return _then(_Show(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      averageRuntime: averageRuntime == freezed
          ? _value.averageRuntime
          : averageRuntime // ignore: cast_nullable_to_non_nullable
              as int?,
      premiered: premiered == freezed
          ? _value.premiered
          : premiered // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ended: ended == freezed
          ? _value.ended
          : ended // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      officialSite: officialSite == freezed
          ? _value.officialSite
          : officialSite // ignore: cast_nullable_to_non_nullable
              as String?,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network?,
      webChannel: webChannel == freezed
          ? _value.webChannel
          : webChannel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dvdCountry: dvdCountry == freezed
          ? _value.dvdCountry
          : dvdCountry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      externals: externals == freezed
          ? _value.externals
          : externals // ignore: cast_nullable_to_non_nullable
              as Externals,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Show implements _Show {
  const _$_Show(
      {required this.id,
      required this.url,
      required this.name,
      required this.type,
      this.language,
      required this.genres,
      required this.status,
      this.runtime,
      this.averageRuntime,
      this.premiered,
      this.ended,
      this.officialSite,
      required this.schedule,
      required this.rating,
      required this.weight,
      this.network,
      required this.webChannel,
      required this.dvdCountry,
      required this.externals,
      this.image,
      this.summary,
      required this.updated,
      this.links});

  factory _$_Show.fromJson(Map<String, dynamic> json) => _$$_ShowFromJson(json);

  @override
  final int id;
  @override
  final String url;
  @override
  final String name;
  @override
  final String type;
  @override
  final String? language;
  @override
  final List<String> genres;
  @override
  final String status;
  @override
  final int? runtime;
  @override
  final int? averageRuntime;
  @override
  final DateTime? premiered;
  @override
  final DateTime? ended;
  @override
  final String? officialSite;
  @override
  final Schedule schedule;
  @override
  final Rating rating;
  @override
  final int weight;
  @override
  final Network? network;
  @override
  final dynamic webChannel;
  @override
  final dynamic dvdCountry;
  @override
  final Externals externals;
  @override
  final Image? image;
  @override
  final String? summary;
  @override
  final int updated;
  @override
  final Links? links;

  @override
  String toString() {
    return 'Show(id: $id, url: $url, name: $name, type: $type, language: $language, genres: $genres, status: $status, runtime: $runtime, averageRuntime: $averageRuntime, premiered: $premiered, ended: $ended, officialSite: $officialSite, schedule: $schedule, rating: $rating, weight: $weight, network: $network, webChannel: $webChannel, dvdCountry: $dvdCountry, externals: $externals, image: $image, summary: $summary, updated: $updated, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Show &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.runtime, runtime) &&
            const DeepCollectionEquality()
                .equals(other.averageRuntime, averageRuntime) &&
            const DeepCollectionEquality().equals(other.premiered, premiered) &&
            const DeepCollectionEquality().equals(other.ended, ended) &&
            const DeepCollectionEquality()
                .equals(other.officialSite, officialSite) &&
            const DeepCollectionEquality().equals(other.schedule, schedule) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality().equals(other.network, network) &&
            const DeepCollectionEquality()
                .equals(other.webChannel, webChannel) &&
            const DeepCollectionEquality()
                .equals(other.dvdCountry, dvdCountry) &&
            const DeepCollectionEquality().equals(other.externals, externals) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(genres),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(runtime),
        const DeepCollectionEquality().hash(averageRuntime),
        const DeepCollectionEquality().hash(premiered),
        const DeepCollectionEquality().hash(ended),
        const DeepCollectionEquality().hash(officialSite),
        const DeepCollectionEquality().hash(schedule),
        const DeepCollectionEquality().hash(rating),
        const DeepCollectionEquality().hash(weight),
        const DeepCollectionEquality().hash(network),
        const DeepCollectionEquality().hash(webChannel),
        const DeepCollectionEquality().hash(dvdCountry),
        const DeepCollectionEquality().hash(externals),
        const DeepCollectionEquality().hash(image),
        const DeepCollectionEquality().hash(summary),
        const DeepCollectionEquality().hash(updated),
        const DeepCollectionEquality().hash(links)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ShowCopyWith<_Show> get copyWith =>
      __$ShowCopyWithImpl<_Show>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowToJson(this);
  }
}

abstract class _Show implements Show {
  const factory _Show(
      {required int id,
      required String url,
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
      Links? links}) = _$_Show;

  factory _Show.fromJson(Map<String, dynamic> json) = _$_Show.fromJson;

  @override
  int get id;
  @override
  String get url;
  @override
  String get name;
  @override
  String get type;
  @override
  String? get language;
  @override
  List<String> get genres;
  @override
  String get status;
  @override
  int? get runtime;
  @override
  int? get averageRuntime;
  @override
  DateTime? get premiered;
  @override
  DateTime? get ended;
  @override
  String? get officialSite;
  @override
  Schedule get schedule;
  @override
  Rating get rating;
  @override
  int get weight;
  @override
  Network? get network;
  @override
  dynamic get webChannel;
  @override
  dynamic get dvdCountry;
  @override
  Externals get externals;
  @override
  Image? get image;
  @override
  String? get summary;
  @override
  int get updated;
  @override
  Links? get links;
  @override
  @JsonKey(ignore: true)
  _$ShowCopyWith<_Show> get copyWith => throw _privateConstructorUsedError;
}
