// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'embedded.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Embedded _$EmbeddedFromJson(Map<String, dynamic> json) {
  return _Embedded.fromJson(json);
}

/// @nodoc
class _$EmbeddedTearOff {
  const _$EmbeddedTearOff();

  _Embedded call(
      {required List<CastCredits> castcredits,
      required List<CrewCredits> crewcredits}) {
    return _Embedded(
      castcredits: castcredits,
      crewcredits: crewcredits,
    );
  }

  Embedded fromJson(Map<String, Object?> json) {
    return Embedded.fromJson(json);
  }
}

/// @nodoc
const $Embedded = _$EmbeddedTearOff();

/// @nodoc
mixin _$Embedded {
  List<CastCredits> get castcredits => throw _privateConstructorUsedError;
  List<CrewCredits> get crewcredits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddedCopyWith<Embedded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddedCopyWith<$Res> {
  factory $EmbeddedCopyWith(Embedded value, $Res Function(Embedded) then) =
      _$EmbeddedCopyWithImpl<$Res>;
  $Res call({List<CastCredits> castcredits, List<CrewCredits> crewcredits});
}

/// @nodoc
class _$EmbeddedCopyWithImpl<$Res> implements $EmbeddedCopyWith<$Res> {
  _$EmbeddedCopyWithImpl(this._value, this._then);

  final Embedded _value;
  // ignore: unused_field
  final $Res Function(Embedded) _then;

  @override
  $Res call({
    Object? castcredits = freezed,
    Object? crewcredits = freezed,
  }) {
    return _then(_value.copyWith(
      castcredits: castcredits == freezed
          ? _value.castcredits
          : castcredits // ignore: cast_nullable_to_non_nullable
              as List<CastCredits>,
      crewcredits: crewcredits == freezed
          ? _value.crewcredits
          : crewcredits // ignore: cast_nullable_to_non_nullable
              as List<CrewCredits>,
    ));
  }
}

/// @nodoc
abstract class _$EmbeddedCopyWith<$Res> implements $EmbeddedCopyWith<$Res> {
  factory _$EmbeddedCopyWith(_Embedded value, $Res Function(_Embedded) then) =
      __$EmbeddedCopyWithImpl<$Res>;
  @override
  $Res call({List<CastCredits> castcredits, List<CrewCredits> crewcredits});
}

/// @nodoc
class __$EmbeddedCopyWithImpl<$Res> extends _$EmbeddedCopyWithImpl<$Res>
    implements _$EmbeddedCopyWith<$Res> {
  __$EmbeddedCopyWithImpl(_Embedded _value, $Res Function(_Embedded) _then)
      : super(_value, (v) => _then(v as _Embedded));

  @override
  _Embedded get _value => super._value as _Embedded;

  @override
  $Res call({
    Object? castcredits = freezed,
    Object? crewcredits = freezed,
  }) {
    return _then(_Embedded(
      castcredits: castcredits == freezed
          ? _value.castcredits
          : castcredits // ignore: cast_nullable_to_non_nullable
              as List<CastCredits>,
      crewcredits: crewcredits == freezed
          ? _value.crewcredits
          : crewcredits // ignore: cast_nullable_to_non_nullable
              as List<CrewCredits>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Embedded implements _Embedded {
  _$_Embedded({required this.castcredits, required this.crewcredits});

  factory _$_Embedded.fromJson(Map<String, dynamic> json) =>
      _$$_EmbeddedFromJson(json);

  @override
  final List<CastCredits> castcredits;
  @override
  final List<CrewCredits> crewcredits;

  @override
  String toString() {
    return 'Embedded(castcredits: $castcredits, crewcredits: $crewcredits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Embedded &&
            const DeepCollectionEquality()
                .equals(other.castcredits, castcredits) &&
            const DeepCollectionEquality()
                .equals(other.crewcredits, crewcredits));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(castcredits),
      const DeepCollectionEquality().hash(crewcredits));

  @JsonKey(ignore: true)
  @override
  _$EmbeddedCopyWith<_Embedded> get copyWith =>
      __$EmbeddedCopyWithImpl<_Embedded>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbeddedToJson(this);
  }
}

abstract class _Embedded implements Embedded {
  factory _Embedded(
      {required List<CastCredits> castcredits,
      required List<CrewCredits> crewcredits}) = _$_Embedded;

  factory _Embedded.fromJson(Map<String, dynamic> json) = _$_Embedded.fromJson;

  @override
  List<CastCredits> get castcredits;
  @override
  List<CrewCredits> get crewcredits;
  @override
  @JsonKey(ignore: true)
  _$EmbeddedCopyWith<_Embedded> get copyWith =>
      throw _privateConstructorUsedError;
}
