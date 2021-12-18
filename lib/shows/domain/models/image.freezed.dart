// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
class _$ImageTearOff {
  const _$ImageTearOff();

  _Image call({required String medium, required String original}) {
    return _Image(
      medium: medium,
      original: original,
    );
  }

  Image fromJson(Map<String, Object?> json) {
    return Image.fromJson(json);
  }
}

/// @nodoc
const $Image = _$ImageTearOff();

/// @nodoc
mixin _$Image {
  String get medium => throw _privateConstructorUsedError;
  String get original => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res>;
  $Res call({String medium, String original});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res> implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  final Image _value;
  // ignore: unused_field
  final $Res Function(Image) _then;

  @override
  $Res call({
    Object? medium = freezed,
    Object? original = freezed,
  }) {
    return _then(_value.copyWith(
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$ImageCopyWith(_Image value, $Res Function(_Image) then) =
      __$ImageCopyWithImpl<$Res>;
  @override
  $Res call({String medium, String original});
}

/// @nodoc
class __$ImageCopyWithImpl<$Res> extends _$ImageCopyWithImpl<$Res>
    implements _$ImageCopyWith<$Res> {
  __$ImageCopyWithImpl(_Image _value, $Res Function(_Image) _then)
      : super(_value, (v) => _then(v as _Image));

  @override
  _Image get _value => super._value as _Image;

  @override
  $Res call({
    Object? medium = freezed,
    Object? original = freezed,
  }) {
    return _then(_Image(
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Image implements _Image {
  const _$_Image({required this.medium, required this.original});

  factory _$_Image.fromJson(Map<String, dynamic> json) =>
      _$$_ImageFromJson(json);

  @override
  final String medium;
  @override
  final String original;

  @override
  String toString() {
    return 'Image(medium: $medium, original: $original)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Image &&
            const DeepCollectionEquality().equals(other.medium, medium) &&
            const DeepCollectionEquality().equals(other.original, original));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(medium),
      const DeepCollectionEquality().hash(original));

  @JsonKey(ignore: true)
  @override
  _$ImageCopyWith<_Image> get copyWith =>
      __$ImageCopyWithImpl<_Image>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageToJson(this);
  }
}

abstract class _Image implements Image {
  const factory _Image({required String medium, required String original}) =
      _$_Image;

  factory _Image.fromJson(Map<String, dynamic> json) = _$_Image.fromJson;

  @override
  String get medium;
  @override
  String get original;
  @override
  @JsonKey(ignore: true)
  _$ImageCopyWith<_Image> get copyWith => throw _privateConstructorUsedError;
}
