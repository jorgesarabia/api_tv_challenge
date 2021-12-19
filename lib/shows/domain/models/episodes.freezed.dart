// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'episodes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Episodes _$EpisodesFromJson(Map<String, dynamic> json) {
  return _Episodes.fromJson(json);
}

/// @nodoc
class _$EpisodesTearOff {
  const _$EpisodesTearOff();

  _Episodes call(
      {required int id,
      required String url,
      required String name,
      required int season,
      required int number,
      required String type,
      required DateTime airdate,
      required String airtime,
      required DateTime airstamp,
      required int runtime,
      required Rating rating,
      required Image image,
      required String summary,
      Links? links}) {
    return _Episodes(
      id: id,
      url: url,
      name: name,
      season: season,
      number: number,
      type: type,
      airdate: airdate,
      airtime: airtime,
      airstamp: airstamp,
      runtime: runtime,
      rating: rating,
      image: image,
      summary: summary,
      links: links,
    );
  }

  Episodes fromJson(Map<String, Object?> json) {
    return Episodes.fromJson(json);
  }
}

/// @nodoc
const $Episodes = _$EpisodesTearOff();

/// @nodoc
mixin _$Episodes {
  int get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get season => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  DateTime get airdate => throw _privateConstructorUsedError;
  String get airtime => throw _privateConstructorUsedError;
  DateTime get airstamp => throw _privateConstructorUsedError;
  int get runtime => throw _privateConstructorUsedError;
  Rating get rating => throw _privateConstructorUsedError;
  Image get image => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodesCopyWith<Episodes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodesCopyWith<$Res> {
  factory $EpisodesCopyWith(Episodes value, $Res Function(Episodes) then) =
      _$EpisodesCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String url,
      String name,
      int season,
      int number,
      String type,
      DateTime airdate,
      String airtime,
      DateTime airstamp,
      int runtime,
      Rating rating,
      Image image,
      String summary,
      Links? links});

  $RatingCopyWith<$Res> get rating;
  $ImageCopyWith<$Res> get image;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$EpisodesCopyWithImpl<$Res> implements $EpisodesCopyWith<$Res> {
  _$EpisodesCopyWithImpl(this._value, this._then);

  final Episodes _value;
  // ignore: unused_field
  final $Res Function(Episodes) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? season = freezed,
    Object? number = freezed,
    Object? type = freezed,
    Object? airdate = freezed,
    Object? airtime = freezed,
    Object? airstamp = freezed,
    Object? runtime = freezed,
    Object? rating = freezed,
    Object? image = freezed,
    Object? summary = freezed,
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
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      airdate: airdate == freezed
          ? _value.airdate
          : airdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      airtime: airtime == freezed
          ? _value.airtime
          : airtime // ignore: cast_nullable_to_non_nullable
              as String,
      airstamp: airstamp == freezed
          ? _value.airstamp
          : airstamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }

  @override
  $RatingCopyWith<$Res> get rating {
    return $RatingCopyWith<$Res>(_value.rating, (value) {
      return _then(_value.copyWith(rating: value));
    });
  }

  @override
  $ImageCopyWith<$Res> get image {
    return $ImageCopyWith<$Res>(_value.image, (value) {
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
abstract class _$EpisodesCopyWith<$Res> implements $EpisodesCopyWith<$Res> {
  factory _$EpisodesCopyWith(_Episodes value, $Res Function(_Episodes) then) =
      __$EpisodesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String url,
      String name,
      int season,
      int number,
      String type,
      DateTime airdate,
      String airtime,
      DateTime airstamp,
      int runtime,
      Rating rating,
      Image image,
      String summary,
      Links? links});

  @override
  $RatingCopyWith<$Res> get rating;
  @override
  $ImageCopyWith<$Res> get image;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$EpisodesCopyWithImpl<$Res> extends _$EpisodesCopyWithImpl<$Res>
    implements _$EpisodesCopyWith<$Res> {
  __$EpisodesCopyWithImpl(_Episodes _value, $Res Function(_Episodes) _then)
      : super(_value, (v) => _then(v as _Episodes));

  @override
  _Episodes get _value => super._value as _Episodes;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? season = freezed,
    Object? number = freezed,
    Object? type = freezed,
    Object? airdate = freezed,
    Object? airtime = freezed,
    Object? airstamp = freezed,
    Object? runtime = freezed,
    Object? rating = freezed,
    Object? image = freezed,
    Object? summary = freezed,
    Object? links = freezed,
  }) {
    return _then(_Episodes(
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
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      airdate: airdate == freezed
          ? _value.airdate
          : airdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      airtime: airtime == freezed
          ? _value.airtime
          : airtime // ignore: cast_nullable_to_non_nullable
              as String,
      airstamp: airstamp == freezed
          ? _value.airstamp
          : airstamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Episodes implements _Episodes {
  const _$_Episodes(
      {required this.id,
      required this.url,
      required this.name,
      required this.season,
      required this.number,
      required this.type,
      required this.airdate,
      required this.airtime,
      required this.airstamp,
      required this.runtime,
      required this.rating,
      required this.image,
      required this.summary,
      this.links});

  factory _$_Episodes.fromJson(Map<String, dynamic> json) =>
      _$$_EpisodesFromJson(json);

  @override
  final int id;
  @override
  final String url;
  @override
  final String name;
  @override
  final int season;
  @override
  final int number;
  @override
  final String type;
  @override
  final DateTime airdate;
  @override
  final String airtime;
  @override
  final DateTime airstamp;
  @override
  final int runtime;
  @override
  final Rating rating;
  @override
  final Image image;
  @override
  final String summary;
  @override
  final Links? links;

  @override
  String toString() {
    return 'Episodes(id: $id, url: $url, name: $name, season: $season, number: $number, type: $type, airdate: $airdate, airtime: $airtime, airstamp: $airstamp, runtime: $runtime, rating: $rating, image: $image, summary: $summary, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Episodes &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.season, season) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.airdate, airdate) &&
            const DeepCollectionEquality().equals(other.airtime, airtime) &&
            const DeepCollectionEquality().equals(other.airstamp, airstamp) &&
            const DeepCollectionEquality().equals(other.runtime, runtime) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(season),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(airdate),
      const DeepCollectionEquality().hash(airtime),
      const DeepCollectionEquality().hash(airstamp),
      const DeepCollectionEquality().hash(runtime),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(links));

  @JsonKey(ignore: true)
  @override
  _$EpisodesCopyWith<_Episodes> get copyWith =>
      __$EpisodesCopyWithImpl<_Episodes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EpisodesToJson(this);
  }
}

abstract class _Episodes implements Episodes {
  const factory _Episodes(
      {required int id,
      required String url,
      required String name,
      required int season,
      required int number,
      required String type,
      required DateTime airdate,
      required String airtime,
      required DateTime airstamp,
      required int runtime,
      required Rating rating,
      required Image image,
      required String summary,
      Links? links}) = _$_Episodes;

  factory _Episodes.fromJson(Map<String, dynamic> json) = _$_Episodes.fromJson;

  @override
  int get id;
  @override
  String get url;
  @override
  String get name;
  @override
  int get season;
  @override
  int get number;
  @override
  String get type;
  @override
  DateTime get airdate;
  @override
  String get airtime;
  @override
  DateTime get airstamp;
  @override
  int get runtime;
  @override
  Rating get rating;
  @override
  Image get image;
  @override
  String get summary;
  @override
  Links? get links;
  @override
  @JsonKey(ignore: true)
  _$EpisodesCopyWith<_Episodes> get copyWith =>
      throw _privateConstructorUsedError;
}
