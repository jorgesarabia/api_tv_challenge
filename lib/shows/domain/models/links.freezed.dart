// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
class _$LinksTearOff {
  const _$LinksTearOff();

  _Links call(
      {required PreviousEpisode self,
      required PreviousEpisode previousepisode}) {
    return _Links(
      self: self,
      previousepisode: previousepisode,
    );
  }

  Links fromJson(Map<String, Object?> json) {
    return Links.fromJson(json);
  }
}

/// @nodoc
const $Links = _$LinksTearOff();

/// @nodoc
mixin _$Links {
  PreviousEpisode get self => throw _privateConstructorUsedError;
  PreviousEpisode get previousepisode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res>;
  $Res call({PreviousEpisode self, PreviousEpisode previousepisode});

  $PreviousEpisodeCopyWith<$Res> get self;
  $PreviousEpisodeCopyWith<$Res> get previousepisode;
}

/// @nodoc
class _$LinksCopyWithImpl<$Res> implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  final Links _value;
  // ignore: unused_field
  final $Res Function(Links) _then;

  @override
  $Res call({
    Object? self = freezed,
    Object? previousepisode = freezed,
  }) {
    return _then(_value.copyWith(
      self: self == freezed
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as PreviousEpisode,
      previousepisode: previousepisode == freezed
          ? _value.previousepisode
          : previousepisode // ignore: cast_nullable_to_non_nullable
              as PreviousEpisode,
    ));
  }

  @override
  $PreviousEpisodeCopyWith<$Res> get self {
    return $PreviousEpisodeCopyWith<$Res>(_value.self, (value) {
      return _then(_value.copyWith(self: value));
    });
  }

  @override
  $PreviousEpisodeCopyWith<$Res> get previousepisode {
    return $PreviousEpisodeCopyWith<$Res>(_value.previousepisode, (value) {
      return _then(_value.copyWith(previousepisode: value));
    });
  }
}

/// @nodoc
abstract class _$LinksCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$LinksCopyWith(_Links value, $Res Function(_Links) then) =
      __$LinksCopyWithImpl<$Res>;
  @override
  $Res call({PreviousEpisode self, PreviousEpisode previousepisode});

  @override
  $PreviousEpisodeCopyWith<$Res> get self;
  @override
  $PreviousEpisodeCopyWith<$Res> get previousepisode;
}

/// @nodoc
class __$LinksCopyWithImpl<$Res> extends _$LinksCopyWithImpl<$Res>
    implements _$LinksCopyWith<$Res> {
  __$LinksCopyWithImpl(_Links _value, $Res Function(_Links) _then)
      : super(_value, (v) => _then(v as _Links));

  @override
  _Links get _value => super._value as _Links;

  @override
  $Res call({
    Object? self = freezed,
    Object? previousepisode = freezed,
  }) {
    return _then(_Links(
      self: self == freezed
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as PreviousEpisode,
      previousepisode: previousepisode == freezed
          ? _value.previousepisode
          : previousepisode // ignore: cast_nullable_to_non_nullable
              as PreviousEpisode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Links implements _Links {
  const _$_Links({required this.self, required this.previousepisode});

  factory _$_Links.fromJson(Map<String, dynamic> json) =>
      _$$_LinksFromJson(json);

  @override
  final PreviousEpisode self;
  @override
  final PreviousEpisode previousepisode;

  @override
  String toString() {
    return 'Links(self: $self, previousepisode: $previousepisode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Links &&
            const DeepCollectionEquality().equals(other.self, self) &&
            const DeepCollectionEquality()
                .equals(other.previousepisode, previousepisode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(self),
      const DeepCollectionEquality().hash(previousepisode));

  @JsonKey(ignore: true)
  @override
  _$LinksCopyWith<_Links> get copyWith =>
      __$LinksCopyWithImpl<_Links>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinksToJson(this);
  }
}

abstract class _Links implements Links {
  const factory _Links(
      {required PreviousEpisode self,
      required PreviousEpisode previousepisode}) = _$_Links;

  factory _Links.fromJson(Map<String, dynamic> json) = _$_Links.fromJson;

  @override
  PreviousEpisode get self;
  @override
  PreviousEpisode get previousepisode;
  @override
  @JsonKey(ignore: true)
  _$LinksCopyWith<_Links> get copyWith => throw _privateConstructorUsedError;
}
