// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_people_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchPeopleResponse _$SearchPeopleResponseFromJson(Map<String, dynamic> json) {
  return _SearchPeopleResponse.fromJson(json);
}

/// @nodoc
class _$SearchPeopleResponseTearOff {
  const _$SearchPeopleResponseTearOff();

  _SearchPeopleResponse call({required double score, required People person}) {
    return _SearchPeopleResponse(
      score: score,
      person: person,
    );
  }

  SearchPeopleResponse fromJson(Map<String, Object?> json) {
    return SearchPeopleResponse.fromJson(json);
  }
}

/// @nodoc
const $SearchPeopleResponse = _$SearchPeopleResponseTearOff();

/// @nodoc
mixin _$SearchPeopleResponse {
  double get score => throw _privateConstructorUsedError;
  People get person => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchPeopleResponseCopyWith<SearchPeopleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPeopleResponseCopyWith<$Res> {
  factory $SearchPeopleResponseCopyWith(SearchPeopleResponse value,
          $Res Function(SearchPeopleResponse) then) =
      _$SearchPeopleResponseCopyWithImpl<$Res>;
  $Res call({double score, People person});

  $PeopleCopyWith<$Res> get person;
}

/// @nodoc
class _$SearchPeopleResponseCopyWithImpl<$Res>
    implements $SearchPeopleResponseCopyWith<$Res> {
  _$SearchPeopleResponseCopyWithImpl(this._value, this._then);

  final SearchPeopleResponse _value;
  // ignore: unused_field
  final $Res Function(SearchPeopleResponse) _then;

  @override
  $Res call({
    Object? score = freezed,
    Object? person = freezed,
  }) {
    return _then(_value.copyWith(
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as People,
    ));
  }

  @override
  $PeopleCopyWith<$Res> get person {
    return $PeopleCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value));
    });
  }
}

/// @nodoc
abstract class _$SearchPeopleResponseCopyWith<$Res>
    implements $SearchPeopleResponseCopyWith<$Res> {
  factory _$SearchPeopleResponseCopyWith(_SearchPeopleResponse value,
          $Res Function(_SearchPeopleResponse) then) =
      __$SearchPeopleResponseCopyWithImpl<$Res>;
  @override
  $Res call({double score, People person});

  @override
  $PeopleCopyWith<$Res> get person;
}

/// @nodoc
class __$SearchPeopleResponseCopyWithImpl<$Res>
    extends _$SearchPeopleResponseCopyWithImpl<$Res>
    implements _$SearchPeopleResponseCopyWith<$Res> {
  __$SearchPeopleResponseCopyWithImpl(
      _SearchPeopleResponse _value, $Res Function(_SearchPeopleResponse) _then)
      : super(_value, (v) => _then(v as _SearchPeopleResponse));

  @override
  _SearchPeopleResponse get _value => super._value as _SearchPeopleResponse;

  @override
  $Res call({
    Object? score = freezed,
    Object? person = freezed,
  }) {
    return _then(_SearchPeopleResponse(
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as People,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchPeopleResponse implements _SearchPeopleResponse {
  _$_SearchPeopleResponse({required this.score, required this.person});

  factory _$_SearchPeopleResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SearchPeopleResponseFromJson(json);

  @override
  final double score;
  @override
  final People person;

  @override
  String toString() {
    return 'SearchPeopleResponse(score: $score, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchPeopleResponse &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality().equals(other.person, person));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(score),
      const DeepCollectionEquality().hash(person));

  @JsonKey(ignore: true)
  @override
  _$SearchPeopleResponseCopyWith<_SearchPeopleResponse> get copyWith =>
      __$SearchPeopleResponseCopyWithImpl<_SearchPeopleResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchPeopleResponseToJson(this);
  }
}

abstract class _SearchPeopleResponse implements SearchPeopleResponse {
  factory _SearchPeopleResponse(
      {required double score,
      required People person}) = _$_SearchPeopleResponse;

  factory _SearchPeopleResponse.fromJson(Map<String, dynamic> json) =
      _$_SearchPeopleResponse.fromJson;

  @override
  double get score;
  @override
  People get person;
  @override
  @JsonKey(ignore: true)
  _$SearchPeopleResponseCopyWith<_SearchPeopleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
