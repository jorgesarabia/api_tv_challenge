// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Network _$NetworkFromJson(Map<String, dynamic> json) {
  return _Network.fromJson(json);
}

/// @nodoc
class _$NetworkTearOff {
  const _$NetworkTearOff();

  _Network call(
      {required int id, required String name, required Country country}) {
    return _Network(
      id: id,
      name: name,
      country: country,
    );
  }

  Network fromJson(Map<String, Object?> json) {
    return Network.fromJson(json);
  }
}

/// @nodoc
const $Network = _$NetworkTearOff();

/// @nodoc
mixin _$Network {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Country get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkCopyWith<Network> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkCopyWith<$Res> {
  factory $NetworkCopyWith(Network value, $Res Function(Network) then) =
      _$NetworkCopyWithImpl<$Res>;
  $Res call({int id, String name, Country country});

  $CountryCopyWith<$Res> get country;
}

/// @nodoc
class _$NetworkCopyWithImpl<$Res> implements $NetworkCopyWith<$Res> {
  _$NetworkCopyWithImpl(this._value, this._then);

  final Network _value;
  // ignore: unused_field
  final $Res Function(Network) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
    ));
  }

  @override
  $CountryCopyWith<$Res> get country {
    return $CountryCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value));
    });
  }
}

/// @nodoc
abstract class _$NetworkCopyWith<$Res> implements $NetworkCopyWith<$Res> {
  factory _$NetworkCopyWith(_Network value, $Res Function(_Network) then) =
      __$NetworkCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, Country country});

  @override
  $CountryCopyWith<$Res> get country;
}

/// @nodoc
class __$NetworkCopyWithImpl<$Res> extends _$NetworkCopyWithImpl<$Res>
    implements _$NetworkCopyWith<$Res> {
  __$NetworkCopyWithImpl(_Network _value, $Res Function(_Network) _then)
      : super(_value, (v) => _then(v as _Network));

  @override
  _Network get _value => super._value as _Network;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
  }) {
    return _then(_Network(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Network implements _Network {
  const _$_Network(
      {required this.id, required this.name, required this.country});

  factory _$_Network.fromJson(Map<String, dynamic> json) =>
      _$$_NetworkFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final Country country;

  @override
  String toString() {
    return 'Network(id: $id, name: $name, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Network &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.country, country));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(country));

  @JsonKey(ignore: true)
  @override
  _$NetworkCopyWith<_Network> get copyWith =>
      __$NetworkCopyWithImpl<_Network>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NetworkToJson(this);
  }
}

abstract class _Network implements Network {
  const factory _Network(
      {required int id,
      required String name,
      required Country country}) = _$_Network;

  factory _Network.fromJson(Map<String, dynamic> json) = _$_Network.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  Country get country;
  @override
  @JsonKey(ignore: true)
  _$NetworkCopyWith<_Network> get copyWith =>
      throw _privateConstructorUsedError;
}
