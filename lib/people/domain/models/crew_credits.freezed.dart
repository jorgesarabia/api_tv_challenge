// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'crew_credits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CrewCredits _$CrewCreditsFromJson(Map<String, dynamic> json) {
  return _CrewCredits.fromJson(json);
}

/// @nodoc
class _$CrewCreditsTearOff {
  const _$CrewCreditsTearOff();

  _CrewCredits call(
      {required String type,
      @JsonKey(name: '_links') required CreditLinks links}) {
    return _CrewCredits(
      type: type,
      links: links,
    );
  }

  CrewCredits fromJson(Map<String, Object?> json) {
    return CrewCredits.fromJson(json);
  }
}

/// @nodoc
const $CrewCredits = _$CrewCreditsTearOff();

/// @nodoc
mixin _$CrewCredits {
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_links')
  CreditLinks get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrewCreditsCopyWith<CrewCredits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrewCreditsCopyWith<$Res> {
  factory $CrewCreditsCopyWith(
          CrewCredits value, $Res Function(CrewCredits) then) =
      _$CrewCreditsCopyWithImpl<$Res>;
  $Res call({String type, @JsonKey(name: '_links') CreditLinks links});

  $CreditLinksCopyWith<$Res> get links;
}

/// @nodoc
class _$CrewCreditsCopyWithImpl<$Res> implements $CrewCreditsCopyWith<$Res> {
  _$CrewCreditsCopyWithImpl(this._value, this._then);

  final CrewCredits _value;
  // ignore: unused_field
  final $Res Function(CrewCredits) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$CrewCreditsCopyWith<$Res>
    implements $CrewCreditsCopyWith<$Res> {
  factory _$CrewCreditsCopyWith(
          _CrewCredits value, $Res Function(_CrewCredits) then) =
      __$CrewCreditsCopyWithImpl<$Res>;
  @override
  $Res call({String type, @JsonKey(name: '_links') CreditLinks links});

  @override
  $CreditLinksCopyWith<$Res> get links;
}

/// @nodoc
class __$CrewCreditsCopyWithImpl<$Res> extends _$CrewCreditsCopyWithImpl<$Res>
    implements _$CrewCreditsCopyWith<$Res> {
  __$CrewCreditsCopyWithImpl(
      _CrewCredits _value, $Res Function(_CrewCredits) _then)
      : super(_value, (v) => _then(v as _CrewCredits));

  @override
  _CrewCredits get _value => super._value as _CrewCredits;

  @override
  $Res call({
    Object? type = freezed,
    Object? links = freezed,
  }) {
    return _then(_CrewCredits(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as CreditLinks,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CrewCredits implements _CrewCredits {
  _$_CrewCredits(
      {required this.type, @JsonKey(name: '_links') required this.links});

  factory _$_CrewCredits.fromJson(Map<String, dynamic> json) =>
      _$$_CrewCreditsFromJson(json);

  @override
  final String type;
  @override
  @JsonKey(name: '_links')
  final CreditLinks links;

  @override
  String toString() {
    return 'CrewCredits(type: $type, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CrewCredits &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(links));

  @JsonKey(ignore: true)
  @override
  _$CrewCreditsCopyWith<_CrewCredits> get copyWith =>
      __$CrewCreditsCopyWithImpl<_CrewCredits>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CrewCreditsToJson(this);
  }
}

abstract class _CrewCredits implements CrewCredits {
  factory _CrewCredits(
      {required String type,
      @JsonKey(name: '_links') required CreditLinks links}) = _$_CrewCredits;

  factory _CrewCredits.fromJson(Map<String, dynamic> json) =
      _$_CrewCredits.fromJson;

  @override
  String get type;
  @override
  @JsonKey(name: '_links')
  CreditLinks get links;
  @override
  @JsonKey(ignore: true)
  _$CrewCreditsCopyWith<_CrewCredits> get copyWith =>
      throw _privateConstructorUsedError;
}
