// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'people.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

People _$PeopleFromJson(Map<String, dynamic> json) {
  return _People.fromJson(json);
}

/// @nodoc
class _$PeopleTearOff {
  const _$PeopleTearOff();

  _People call(
      {required int id,
      required String url,
      required String name,
      Country? country,
      DateTime? birthday,
      DateTime? deathday,
      String? gender,
      Image? image,
      required int updated,
      Links? links}) {
    return _People(
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
    );
  }

  People fromJson(Map<String, Object?> json) {
    return People.fromJson(json);
  }
}

/// @nodoc
const $People = _$PeopleTearOff();

/// @nodoc
mixin _$People {
  int get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Country? get country => throw _privateConstructorUsedError;
  DateTime? get birthday => throw _privateConstructorUsedError;
  DateTime? get deathday => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  int get updated => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeopleCopyWith<People> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeopleCopyWith<$Res> {
  factory $PeopleCopyWith(People value, $Res Function(People) then) =
      _$PeopleCopyWithImpl<$Res>;
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
      Links? links});

  $CountryCopyWith<$Res>? get country;
  $ImageCopyWith<$Res>? get image;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$PeopleCopyWithImpl<$Res> implements $PeopleCopyWith<$Res> {
  _$PeopleCopyWithImpl(this._value, this._then);

  final People _value;
  // ignore: unused_field
  final $Res Function(People) _then;

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
              as Links?,
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
abstract class _$PeopleCopyWith<$Res> implements $PeopleCopyWith<$Res> {
  factory _$PeopleCopyWith(_People value, $Res Function(_People) then) =
      __$PeopleCopyWithImpl<$Res>;
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
      Links? links});

  @override
  $CountryCopyWith<$Res>? get country;
  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$PeopleCopyWithImpl<$Res> extends _$PeopleCopyWithImpl<$Res>
    implements _$PeopleCopyWith<$Res> {
  __$PeopleCopyWithImpl(_People _value, $Res Function(_People) _then)
      : super(_value, (v) => _then(v as _People));

  @override
  _People get _value => super._value as _People;

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
  }) {
    return _then(_People(
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
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_People implements _People {
  _$_People(
      {required this.id,
      required this.url,
      required this.name,
      this.country,
      this.birthday,
      this.deathday,
      this.gender,
      this.image,
      required this.updated,
      this.links});

  factory _$_People.fromJson(Map<String, dynamic> json) =>
      _$$_PeopleFromJson(json);

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
  final Links? links;

  @override
  String toString() {
    return 'People(id: $id, url: $url, name: $name, country: $country, birthday: $birthday, deathday: $deathday, gender: $gender, image: $image, updated: $updated, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _People &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.birthday, birthday) &&
            const DeepCollectionEquality().equals(other.deathday, deathday) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.links, links));
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
      const DeepCollectionEquality().hash(links));

  @JsonKey(ignore: true)
  @override
  _$PeopleCopyWith<_People> get copyWith =>
      __$PeopleCopyWithImpl<_People>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeopleToJson(this);
  }
}

abstract class _People implements People {
  factory _People(
      {required int id,
      required String url,
      required String name,
      Country? country,
      DateTime? birthday,
      DateTime? deathday,
      String? gender,
      Image? image,
      required int updated,
      Links? links}) = _$_People;

  factory _People.fromJson(Map<String, dynamic> json) = _$_People.fromJson;

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
  Links? get links;
  @override
  @JsonKey(ignore: true)
  _$PeopleCopyWith<_People> get copyWith => throw _privateConstructorUsedError;
}
