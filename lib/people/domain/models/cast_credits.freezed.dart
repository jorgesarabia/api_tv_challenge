// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cast_credits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CastCredits _$CastCreditsFromJson(Map<String, dynamic> json) {
  return _CastCredits.fromJson(json);
}

/// @nodoc
class _$CastCreditsTearOff {
  const _$CastCreditsTearOff();

  _CastCredits call(
      {required bool self,
      required bool voice,
      @JsonKey(name: '_links') required CreditLinks links}) {
    return _CastCredits(
      self: self,
      voice: voice,
      links: links,
    );
  }

  CastCredits fromJson(Map<String, Object?> json) {
    return CastCredits.fromJson(json);
  }
}

/// @nodoc
const $CastCredits = _$CastCreditsTearOff();

/// @nodoc
mixin _$CastCredits {
  bool get self => throw _privateConstructorUsedError;
  bool get voice => throw _privateConstructorUsedError;
  @JsonKey(name: '_links')
  CreditLinks get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CastCreditsCopyWith<CastCredits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CastCreditsCopyWith<$Res> {
  factory $CastCreditsCopyWith(
          CastCredits value, $Res Function(CastCredits) then) =
      _$CastCreditsCopyWithImpl<$Res>;
  $Res call(
      {bool self, bool voice, @JsonKey(name: '_links') CreditLinks links});

  $CreditLinksCopyWith<$Res> get links;
}

/// @nodoc
class _$CastCreditsCopyWithImpl<$Res> implements $CastCreditsCopyWith<$Res> {
  _$CastCreditsCopyWithImpl(this._value, this._then);

  final CastCredits _value;
  // ignore: unused_field
  final $Res Function(CastCredits) _then;

  @override
  $Res call({
    Object? self = freezed,
    Object? voice = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      self: self == freezed
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as bool,
      voice: voice == freezed
          ? _value.voice
          : voice // ignore: cast_nullable_to_non_nullable
              as bool,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as CreditLinks,
    ));
  }

  @override
  $CreditLinksCopyWith<$Res> get links {
    return $CreditLinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value));
    });
  }
}

/// @nodoc
abstract class _$CastCreditsCopyWith<$Res>
    implements $CastCreditsCopyWith<$Res> {
  factory _$CastCreditsCopyWith(
          _CastCredits value, $Res Function(_CastCredits) then) =
      __$CastCreditsCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool self, bool voice, @JsonKey(name: '_links') CreditLinks links});

  @override
  $CreditLinksCopyWith<$Res> get links;
}

/// @nodoc
class __$CastCreditsCopyWithImpl<$Res> extends _$CastCreditsCopyWithImpl<$Res>
    implements _$CastCreditsCopyWith<$Res> {
  __$CastCreditsCopyWithImpl(
      _CastCredits _value, $Res Function(_CastCredits) _then)
      : super(_value, (v) => _then(v as _CastCredits));

  @override
  _CastCredits get _value => super._value as _CastCredits;

  @override
  $Res call({
    Object? self = freezed,
    Object? voice = freezed,
    Object? links = freezed,
  }) {
    return _then(_CastCredits(
      self: self == freezed
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as bool,
      voice: voice == freezed
          ? _value.voice
          : voice // ignore: cast_nullable_to_non_nullable
              as bool,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as CreditLinks,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CastCredits implements _CastCredits {
  _$_CastCredits(
      {required this.self,
      required this.voice,
      @JsonKey(name: '_links') required this.links});

  factory _$_CastCredits.fromJson(Map<String, dynamic> json) =>
      _$$_CastCreditsFromJson(json);

  @override
  final bool self;
  @override
  final bool voice;
  @override
  @JsonKey(name: '_links')
  final CreditLinks links;

  @override
  String toString() {
    return 'CastCredits(self: $self, voice: $voice, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CastCredits &&
            const DeepCollectionEquality().equals(other.self, self) &&
            const DeepCollectionEquality().equals(other.voice, voice) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(self),
      const DeepCollectionEquality().hash(voice),
      const DeepCollectionEquality().hash(links));

  @JsonKey(ignore: true)
  @override
  _$CastCreditsCopyWith<_CastCredits> get copyWith =>
      __$CastCreditsCopyWithImpl<_CastCredits>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CastCreditsToJson(this);
  }
}

abstract class _CastCredits implements CastCredits {
  factory _CastCredits(
      {required bool self,
      required bool voice,
      @JsonKey(name: '_links') required CreditLinks links}) = _$_CastCredits;

  factory _CastCredits.fromJson(Map<String, dynamic> json) =
      _$_CastCredits.fromJson;

  @override
  bool get self;
  @override
  bool get voice;
  @override
  @JsonKey(name: '_links')
  CreditLinks get links;
  @override
  @JsonKey(ignore: true)
  _$CastCreditsCopyWith<_CastCredits> get copyWith =>
      throw _privateConstructorUsedError;
}
