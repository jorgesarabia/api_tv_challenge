// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'externals.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Externals _$ExternalsFromJson(Map<String, dynamic> json) {
  return _Externals.fromJson(json);
}

/// @nodoc
class _$ExternalsTearOff {
  const _$ExternalsTearOff();

  _Externals call(
      {required int tvrage, required int thetvdb, required String imdb}) {
    return _Externals(
      tvrage: tvrage,
      thetvdb: thetvdb,
      imdb: imdb,
    );
  }

  Externals fromJson(Map<String, Object?> json) {
    return Externals.fromJson(json);
  }
}

/// @nodoc
const $Externals = _$ExternalsTearOff();

/// @nodoc
mixin _$Externals {
  int get tvrage => throw _privateConstructorUsedError;
  int get thetvdb => throw _privateConstructorUsedError;
  String get imdb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalsCopyWith<Externals> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalsCopyWith<$Res> {
  factory $ExternalsCopyWith(Externals value, $Res Function(Externals) then) =
      _$ExternalsCopyWithImpl<$Res>;
  $Res call({int tvrage, int thetvdb, String imdb});
}

/// @nodoc
class _$ExternalsCopyWithImpl<$Res> implements $ExternalsCopyWith<$Res> {
  _$ExternalsCopyWithImpl(this._value, this._then);

  final Externals _value;
  // ignore: unused_field
  final $Res Function(Externals) _then;

  @override
  $Res call({
    Object? tvrage = freezed,
    Object? thetvdb = freezed,
    Object? imdb = freezed,
  }) {
    return _then(_value.copyWith(
      tvrage: tvrage == freezed
          ? _value.tvrage
          : tvrage // ignore: cast_nullable_to_non_nullable
              as int,
      thetvdb: thetvdb == freezed
          ? _value.thetvdb
          : thetvdb // ignore: cast_nullable_to_non_nullable
              as int,
      imdb: imdb == freezed
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ExternalsCopyWith<$Res> implements $ExternalsCopyWith<$Res> {
  factory _$ExternalsCopyWith(
          _Externals value, $Res Function(_Externals) then) =
      __$ExternalsCopyWithImpl<$Res>;
  @override
  $Res call({int tvrage, int thetvdb, String imdb});
}

/// @nodoc
class __$ExternalsCopyWithImpl<$Res> extends _$ExternalsCopyWithImpl<$Res>
    implements _$ExternalsCopyWith<$Res> {
  __$ExternalsCopyWithImpl(_Externals _value, $Res Function(_Externals) _then)
      : super(_value, (v) => _then(v as _Externals));

  @override
  _Externals get _value => super._value as _Externals;

  @override
  $Res call({
    Object? tvrage = freezed,
    Object? thetvdb = freezed,
    Object? imdb = freezed,
  }) {
    return _then(_Externals(
      tvrage: tvrage == freezed
          ? _value.tvrage
          : tvrage // ignore: cast_nullable_to_non_nullable
              as int,
      thetvdb: thetvdb == freezed
          ? _value.thetvdb
          : thetvdb // ignore: cast_nullable_to_non_nullable
              as int,
      imdb: imdb == freezed
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Externals implements _Externals {
  const _$_Externals(
      {required this.tvrage, required this.thetvdb, required this.imdb});

  factory _$_Externals.fromJson(Map<String, dynamic> json) =>
      _$$_ExternalsFromJson(json);

  @override
  final int tvrage;
  @override
  final int thetvdb;
  @override
  final String imdb;

  @override
  String toString() {
    return 'Externals(tvrage: $tvrage, thetvdb: $thetvdb, imdb: $imdb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Externals &&
            const DeepCollectionEquality().equals(other.tvrage, tvrage) &&
            const DeepCollectionEquality().equals(other.thetvdb, thetvdb) &&
            const DeepCollectionEquality().equals(other.imdb, imdb));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tvrage),
      const DeepCollectionEquality().hash(thetvdb),
      const DeepCollectionEquality().hash(imdb));

  @JsonKey(ignore: true)
  @override
  _$ExternalsCopyWith<_Externals> get copyWith =>
      __$ExternalsCopyWithImpl<_Externals>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExternalsToJson(this);
  }
}

abstract class _Externals implements Externals {
  const factory _Externals(
      {required int tvrage,
      required int thetvdb,
      required String imdb}) = _$_Externals;

  factory _Externals.fromJson(Map<String, dynamic> json) =
      _$_Externals.fromJson;

  @override
  int get tvrage;
  @override
  int get thetvdb;
  @override
  String get imdb;
  @override
  @JsonKey(ignore: true)
  _$ExternalsCopyWith<_Externals> get copyWith =>
      throw _privateConstructorUsedError;
}
