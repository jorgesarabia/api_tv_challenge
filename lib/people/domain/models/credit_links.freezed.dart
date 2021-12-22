// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'credit_links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreditLinks _$CreditLinksFromJson(Map<String, dynamic> json) {
  return _CastCreditLinks.fromJson(json);
}

/// @nodoc
class _$CreditLinksTearOff {
  const _$CreditLinksTearOff();

  _CastCreditLinks call(
      {required PreviousEpisode show, required PreviousEpisode character}) {
    return _CastCreditLinks(
      show: show,
      character: character,
    );
  }

  CreditLinks fromJson(Map<String, Object?> json) {
    return CreditLinks.fromJson(json);
  }
}

/// @nodoc
const $CreditLinks = _$CreditLinksTearOff();

/// @nodoc
mixin _$CreditLinks {
  PreviousEpisode get show => throw _privateConstructorUsedError;
  PreviousEpisode get character => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditLinksCopyWith<CreditLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditLinksCopyWith<$Res> {
  factory $CreditLinksCopyWith(
          CreditLinks value, $Res Function(CreditLinks) then) =
      _$CreditLinksCopyWithImpl<$Res>;
  $Res call({PreviousEpisode show, PreviousEpisode character});

  $PreviousEpisodeCopyWith<$Res> get show;
  $PreviousEpisodeCopyWith<$Res> get character;
}

/// @nodoc
class _$CreditLinksCopyWithImpl<$Res> implements $CreditLinksCopyWith<$Res> {
  _$CreditLinksCopyWithImpl(this._value, this._then);

  final CreditLinks _value;
  // ignore: unused_field
  final $Res Function(CreditLinks) _then;

  @override
  $Res call({
    Object? show = freezed,
    Object? character = freezed,
  }) {
    return _then(_value.copyWith(
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as PreviousEpisode,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as PreviousEpisode,
    ));
  }

  @override
  $PreviousEpisodeCopyWith<$Res> get show {
    return $PreviousEpisodeCopyWith<$Res>(_value.show, (value) {
      return _then(_value.copyWith(show: value));
    });
  }

  @override
  $PreviousEpisodeCopyWith<$Res> get character {
    return $PreviousEpisodeCopyWith<$Res>(_value.character, (value) {
      return _then(_value.copyWith(character: value));
    });
  }
}

/// @nodoc
abstract class _$CastCreditLinksCopyWith<$Res>
    implements $CreditLinksCopyWith<$Res> {
  factory _$CastCreditLinksCopyWith(
          _CastCreditLinks value, $Res Function(_CastCreditLinks) then) =
      __$CastCreditLinksCopyWithImpl<$Res>;
  @override
  $Res call({PreviousEpisode show, PreviousEpisode character});

  @override
  $PreviousEpisodeCopyWith<$Res> get show;
  @override
  $PreviousEpisodeCopyWith<$Res> get character;
}

/// @nodoc
class __$CastCreditLinksCopyWithImpl<$Res>
    extends _$CreditLinksCopyWithImpl<$Res>
    implements _$CastCreditLinksCopyWith<$Res> {
  __$CastCreditLinksCopyWithImpl(
      _CastCreditLinks _value, $Res Function(_CastCreditLinks) _then)
      : super(_value, (v) => _then(v as _CastCreditLinks));

  @override
  _CastCreditLinks get _value => super._value as _CastCreditLinks;

  @override
  $Res call({
    Object? show = freezed,
    Object? character = freezed,
  }) {
    return _then(_CastCreditLinks(
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as PreviousEpisode,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as PreviousEpisode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CastCreditLinks implements _CastCreditLinks {
  _$_CastCreditLinks({required this.show, required this.character});

  factory _$_CastCreditLinks.fromJson(Map<String, dynamic> json) =>
      _$$_CastCreditLinksFromJson(json);

  @override
  final PreviousEpisode show;
  @override
  final PreviousEpisode character;

  @override
  String toString() {
    return 'CreditLinks(show: $show, character: $character)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CastCreditLinks &&
            const DeepCollectionEquality().equals(other.show, show) &&
            const DeepCollectionEquality().equals(other.character, character));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(show),
      const DeepCollectionEquality().hash(character));

  @JsonKey(ignore: true)
  @override
  _$CastCreditLinksCopyWith<_CastCreditLinks> get copyWith =>
      __$CastCreditLinksCopyWithImpl<_CastCreditLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CastCreditLinksToJson(this);
  }
}

abstract class _CastCreditLinks implements CreditLinks {
  factory _CastCreditLinks(
      {required PreviousEpisode show,
      required PreviousEpisode character}) = _$_CastCreditLinks;

  factory _CastCreditLinks.fromJson(Map<String, dynamic> json) =
      _$_CastCreditLinks.fromJson;

  @override
  PreviousEpisode get show;
  @override
  PreviousEpisode get character;
  @override
  @JsonKey(ignore: true)
  _$CastCreditLinksCopyWith<_CastCreditLinks> get copyWith =>
      throw _privateConstructorUsedError;
}
