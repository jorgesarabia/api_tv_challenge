// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'previous_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PreviousEpisode _$PreviousEpisodeFromJson(Map<String, dynamic> json) {
  return _PreviousEpisode.fromJson(json);
}

/// @nodoc
class _$PreviousEpisodeTearOff {
  const _$PreviousEpisodeTearOff();

  _PreviousEpisode call({required String href}) {
    return _PreviousEpisode(
      href: href,
    );
  }

  PreviousEpisode fromJson(Map<String, Object?> json) {
    return PreviousEpisode.fromJson(json);
  }
}

/// @nodoc
const $PreviousEpisode = _$PreviousEpisodeTearOff();

/// @nodoc
mixin _$PreviousEpisode {
  String get href => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreviousEpisodeCopyWith<PreviousEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviousEpisodeCopyWith<$Res> {
  factory $PreviousEpisodeCopyWith(
          PreviousEpisode value, $Res Function(PreviousEpisode) then) =
      _$PreviousEpisodeCopyWithImpl<$Res>;
  $Res call({String href});
}

/// @nodoc
class _$PreviousEpisodeCopyWithImpl<$Res>
    implements $PreviousEpisodeCopyWith<$Res> {
  _$PreviousEpisodeCopyWithImpl(this._value, this._then);

  final PreviousEpisode _value;
  // ignore: unused_field
  final $Res Function(PreviousEpisode) _then;

  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PreviousEpisodeCopyWith<$Res>
    implements $PreviousEpisodeCopyWith<$Res> {
  factory _$PreviousEpisodeCopyWith(
          _PreviousEpisode value, $Res Function(_PreviousEpisode) then) =
      __$PreviousEpisodeCopyWithImpl<$Res>;
  @override
  $Res call({String href});
}

/// @nodoc
class __$PreviousEpisodeCopyWithImpl<$Res>
    extends _$PreviousEpisodeCopyWithImpl<$Res>
    implements _$PreviousEpisodeCopyWith<$Res> {
  __$PreviousEpisodeCopyWithImpl(
      _PreviousEpisode _value, $Res Function(_PreviousEpisode) _then)
      : super(_value, (v) => _then(v as _PreviousEpisode));

  @override
  _PreviousEpisode get _value => super._value as _PreviousEpisode;

  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_PreviousEpisode(
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PreviousEpisode implements _PreviousEpisode {
  _$_PreviousEpisode({required this.href});

  factory _$_PreviousEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_PreviousEpisodeFromJson(json);

  @override
  final String href;

  @override
  String toString() {
    return 'PreviousEpisode(href: $href)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PreviousEpisode &&
            const DeepCollectionEquality().equals(other.href, href));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(href));

  @JsonKey(ignore: true)
  @override
  _$PreviousEpisodeCopyWith<_PreviousEpisode> get copyWith =>
      __$PreviousEpisodeCopyWithImpl<_PreviousEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PreviousEpisodeToJson(this);
  }
}

abstract class _PreviousEpisode implements PreviousEpisode {
  factory _PreviousEpisode({required String href}) = _$_PreviousEpisode;

  factory _PreviousEpisode.fromJson(Map<String, dynamic> json) =
      _$_PreviousEpisode.fromJson;

  @override
  String get href;
  @override
  @JsonKey(ignore: true)
  _$PreviousEpisodeCopyWith<_PreviousEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}
