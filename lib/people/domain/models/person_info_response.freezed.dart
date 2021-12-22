// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'person_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonInfoResponse _$PersonInfoResponseFromJson(Map<String, dynamic> json) {
  return _PersonInfoResponse.fromJson(json);
}

/// @nodoc
class _$PersonInfoResponseTearOff {
  const _$PersonInfoResponseTearOff();

  _PersonInfoResponse call(
      {required int id,
      required String url,
      required String name,
      Country? country,
      DateTime? birthday,
      DateTime? deathday,
      String? gender,
      Image? image,
      required int updated,
      @JsonKey(name: '_links') required Links links,
      @JsonKey(name: '_embedded') required Embedded embedded}) {
    return _PersonInfoResponse(
      id: id,
      url: url,
      name: name,
      country: country,
      birthday: birthday,
      deathday: deathday,
      gender: gender,
      image: image,
      updated: updated,
      links: links,
      embedded: embedded,
    );
  }

  PersonInfoResponse fromJson(Map<String, Object?> json) {
    return PersonInfoResponse.fromJson(json);
  }
}

/// @nodoc
const $PersonInfoResponse = _$PersonInfoResponseTearOff();

/// @nodoc
mixin _$PersonInfoResponse {
  int get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Country? get country => throw _privateConstructorUsedError;
  DateTime? get birthday => throw _privateConstructorUsedError;
  DateTime? get deathday => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  int get updated => throw _privateConstructorUsedError;
  @JsonKey(name: '_links')
  Links get links => throw _privateConstructorUsedError;
  @JsonKey(name: '_embedded')
  Embedded get embedded => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonInfoResponseCopyWith<PersonInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonInfoResponseCopyWith<$Res> {
  factory $PersonInfoResponseCopyWith(
          PersonInfoResponse value, $Res Function(PersonInfoResponse) then) =
      _$PersonInfoResponseCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String url,
      String name,
      Country? country,
      DateTime? birthday,
      DateTime? deathday,
      String? gender,
      Image? image,
      int updated,
      @JsonKey(name: '_links') Links links,
      @JsonKey(name: '_embedded') Embedded embedded});

  $CountryCopyWith<$Res>? get country;
  $ImageCopyWith<$Res>? get image;
  $LinksCopyWith<$Res> get links;
  $EmbeddedCopyWith<$Res> get embedded;
}

/// @nodoc
class _$PersonInfoResponseCopyWithImpl<$Res>
    implements $PersonInfoResponseCopyWith<$Res> {
  _$PersonInfoResponseCopyWithImpl(this._value, this._then);

  final PersonInfoResponse _value;
  // ignore: unused_field
  final $Res Function(PersonInfoResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? birthday = freezed,
    Object? deathday = freezed,
    Object? gender = freezed,
    Object? image = freezed,
    Object? updated = freezed,
    Object? links = freezed,
    Object? embedded = freezed,
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
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deathday: deathday == freezed
          ? _value.deathday
          : deathday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      embedded: embedded == freezed
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as Embedded,
    ));
  }

  @override
  $CountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value));
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
  $LinksCopyWith<$Res> get links {
    return $LinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value));
    });
  }

  @override
  $EmbeddedCopyWith<$Res> get embedded {
    return $EmbeddedCopyWith<$Res>(_value.embedded, (value) {
      return _then(_value.copyWith(embedded: value));
    });
  }
}

/// @nodoc
abstract class _$PersonInfoResponseCopyWith<$Res>
    implements $PersonInfoResponseCopyWith<$Res> {
  factory _$PersonInfoResponseCopyWith(
          _PersonInfoResponse value, $Res Function(_PersonInfoResponse) then) =
      __$PersonInfoResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String url,
      String name,
      Country? country,
      DateTime? birthday,
      DateTime? deathday,
      String? gender,
      Image? image,
      int updated,
      @JsonKey(name: '_links') Links links,
      @JsonKey(name: '_embedded') Embedded embedded});

  @override
  $CountryCopyWith<$Res>? get country;
  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $LinksCopyWith<$Res> get links;
  @override
  $EmbeddedCopyWith<$Res> get embedded;
}

/// @nodoc
class __$PersonInfoResponseCopyWithImpl<$Res>
    extends _$PersonInfoResponseCopyWithImpl<$Res>
    implements _$PersonInfoResponseCopyWith<$Res> {
  __$PersonInfoResponseCopyWithImpl(
      _PersonInfoResponse _value, $Res Function(_PersonInfoResponse) _then)
      : super(_value, (v) => _then(v as _PersonInfoResponse));

  @override
  _PersonInfoResponse get _value => super._value as _PersonInfoResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? birthday = freezed,
    Object? deathday = freezed,
    Object? gender = freezed,
    Object? image = freezed,
    Object? updated = freezed,
    Object? links = freezed,
    Object? embedded = freezed,
  }) {
    return _then(_PersonInfoResponse(
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
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deathday: deathday == freezed
          ? _value.deathday
          : deathday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      embedded: embedded == freezed
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as Embedded,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PersonInfoResponse implements _PersonInfoResponse {
  const _$_PersonInfoResponse(
      {required this.id,
      required this.url,
      required this.name,
      this.country,
      this.birthday,
      this.deathday,
      this.gender,
      this.image,
      required this.updated,
      @JsonKey(name: '_links') required this.links,
      @JsonKey(name: '_embedded') required this.embedded});

  factory _$_PersonInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PersonInfoResponseFromJson(json);

  @override
  final int id;
  @override
  final String url;
  @override
  final String name;
  @override
  final Country? country;
  @override
  final DateTime? birthday;
  @override
  final DateTime? deathday;
  @override
  final String? gender;
  @override
  final Image? image;
  @override
  final int updated;
  @override
  @JsonKey(name: '_links')
  final Links links;
  @override
  @JsonKey(name: '_embedded')
  final Embedded embedded;

  @override
  String toString() {
    return 'PersonInfoResponse(id: $id, url: $url, name: $name, country: $country, birthday: $birthday, deathday: $deathday, gender: $gender, image: $image, updated: $updated, links: $links, embedded: $embedded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonInfoResponse &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.birthday, birthday) &&
            const DeepCollectionEquality().equals(other.deathday, deathday) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality().equals(other.embedded, embedded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(birthday),
      const DeepCollectionEquality().hash(deathday),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(updated),
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(embedded));

  @JsonKey(ignore: true)
  @override
  _$PersonInfoResponseCopyWith<_PersonInfoResponse> get copyWith =>
      __$PersonInfoResponseCopyWithImpl<_PersonInfoResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonInfoResponseToJson(this);
  }
}

abstract class _PersonInfoResponse implements PersonInfoResponse {
  const factory _PersonInfoResponse(
          {required int id,
          required String url,
          required String name,
          Country? country,
          DateTime? birthday,
          DateTime? deathday,
          String? gender,
          Image? image,
          required int updated,
          @JsonKey(name: '_links') required Links links,
          @JsonKey(name: '_embedded') required Embedded embedded}) =
      _$_PersonInfoResponse;

  factory _PersonInfoResponse.fromJson(Map<String, dynamic> json) =
      _$_PersonInfoResponse.fromJson;

  @override
  int get id;
  @override
  String get url;
  @override
  String get name;
  @override
  Country? get country;
  @override
  DateTime? get birthday;
  @override
  DateTime? get deathday;
  @override
  String? get gender;
  @override
  Image? get image;
  @override
  int get updated;
  @override
  @JsonKey(name: '_links')
  Links get links;
  @override
  @JsonKey(name: '_embedded')
  Embedded get embedded;
  @override
  @JsonKey(ignore: true)
  _$PersonInfoResponseCopyWith<_PersonInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
