// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_show_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchShowResponse _$SearchShowResponseFromJson(Map<String, dynamic> json) {
  return _SearchShowResponse.fromJson(json);
}

/// @nodoc
class _$SearchShowResponseTearOff {
  const _$SearchShowResponseTearOff();

  _SearchShowResponse call({required double score, required Show show}) {
    return _SearchShowResponse(
      score: score,
      show: show,
    );
  }

  SearchShowResponse fromJson(Map<String, Object?> json) {
    return SearchShowResponse.fromJson(json);
  }
}

/// @nodoc
const $SearchShowResponse = _$SearchShowResponseTearOff();

/// @nodoc
mixin _$SearchShowResponse {
  double get score => throw _privateConstructorUsedError;
  Show get show => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchShowResponseCopyWith<SearchShowResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchShowResponseCopyWith<$Res> {
  factory $SearchShowResponseCopyWith(
          SearchShowResponse value, $Res Function(SearchShowResponse) then) =
      _$SearchShowResponseCopyWithImpl<$Res>;
  $Res call({double score, Show show});

  $ShowCopyWith<$Res> get show;
}

/// @nodoc
class _$SearchShowResponseCopyWithImpl<$Res>
    implements $SearchShowResponseCopyWith<$Res> {
  _$SearchShowResponseCopyWithImpl(this._value, this._then);

  final SearchShowResponse _value;
  // ignore: unused_field
  final $Res Function(SearchShowResponse) _then;

  @override
  $Res call({
    Object? score = freezed,
    Object? show = freezed,
  }) {
    return _then(_value.copyWith(
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as Show,
    ));
  }

  @override
  $ShowCopyWith<$Res> get show {
    return $ShowCopyWith<$Res>(_value.show, (value) {
      return _then(_value.copyWith(show: value));
    });
  }
}

/// @nodoc
abstract class _$SearchShowResponseCopyWith<$Res>
    implements $SearchShowResponseCopyWith<$Res> {
  factory _$SearchShowResponseCopyWith(
          _SearchShowResponse value, $Res Function(_SearchShowResponse) then) =
      __$SearchShowResponseCopyWithImpl<$Res>;
  @override
  $Res call({double score, Show show});

  @override
  $ShowCopyWith<$Res> get show;
}

/// @nodoc
class __$SearchShowResponseCopyWithImpl<$Res>
    extends _$SearchShowResponseCopyWithImpl<$Res>
    implements _$SearchShowResponseCopyWith<$Res> {
  __$SearchShowResponseCopyWithImpl(
      _SearchShowResponse _value, $Res Function(_SearchShowResponse) _then)
      : super(_value, (v) => _then(v as _SearchShowResponse));

  @override
  _SearchShowResponse get _value => super._value as _SearchShowResponse;

  @override
  $Res call({
    Object? score = freezed,
    Object? show = freezed,
  }) {
    return _then(_SearchShowResponse(
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as Show,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchShowResponse implements _SearchShowResponse {
  _$_SearchShowResponse({required this.score, required this.show});

  factory _$_SearchShowResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SearchShowResponseFromJson(json);

  @override
  final double score;
  @override
  final Show show;

  @override
  String toString() {
    return 'SearchShowResponse(score: $score, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchShowResponse &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality().equals(other.show, show));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(score),
      const DeepCollectionEquality().hash(show));

  @JsonKey(ignore: true)
  @override
  _$SearchShowResponseCopyWith<_SearchShowResponse> get copyWith =>
      __$SearchShowResponseCopyWithImpl<_SearchShowResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchShowResponseToJson(this);
  }
}

abstract class _SearchShowResponse implements SearchShowResponse {
  factory _SearchShowResponse({required double score, required Show show}) =
      _$_SearchShowResponse;

  factory _SearchShowResponse.fromJson(Map<String, dynamic> json) =
      _$_SearchShowResponse.fromJson;

  @override
  double get score;
  @override
  Show get show;
  @override
  @JsonKey(ignore: true)
  _$SearchShowResponseCopyWith<_SearchShowResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
