// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'person_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PersonStateTearOff {
  const _$PersonStateTearOff();

  _PersonState call(
      {required bool isLoading,
      People? person,
      PersonInfoResponse? personInfo}) {
    return _PersonState(
      isLoading: isLoading,
      person: person,
      personInfo: personInfo,
    );
  }
}

/// @nodoc
const $PersonState = _$PersonStateTearOff();

/// @nodoc
mixin _$PersonState {
  bool get isLoading => throw _privateConstructorUsedError;
  People? get person => throw _privateConstructorUsedError;
  PersonInfoResponse? get personInfo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonStateCopyWith<PersonState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonStateCopyWith<$Res> {
  factory $PersonStateCopyWith(
          PersonState value, $Res Function(PersonState) then) =
      _$PersonStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, People? person, PersonInfoResponse? personInfo});

  $PeopleCopyWith<$Res>? get person;
  $PersonInfoResponseCopyWith<$Res>? get personInfo;
}

/// @nodoc
class _$PersonStateCopyWithImpl<$Res> implements $PersonStateCopyWith<$Res> {
  _$PersonStateCopyWithImpl(this._value, this._then);

  final PersonState _value;
  // ignore: unused_field
  final $Res Function(PersonState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? person = freezed,
    Object? personInfo = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as People?,
      personInfo: personInfo == freezed
          ? _value.personInfo
          : personInfo // ignore: cast_nullable_to_non_nullable
              as PersonInfoResponse?,
    ));
  }

  @override
  $PeopleCopyWith<$Res>? get person {
    if (_value.person == null) {
      return null;
    }

    return $PeopleCopyWith<$Res>(_value.person!, (value) {
      return _then(_value.copyWith(person: value));
    });
  }

  @override
  $PersonInfoResponseCopyWith<$Res>? get personInfo {
    if (_value.personInfo == null) {
      return null;
    }

    return $PersonInfoResponseCopyWith<$Res>(_value.personInfo!, (value) {
      return _then(_value.copyWith(personInfo: value));
    });
  }
}

/// @nodoc
abstract class _$PersonStateCopyWith<$Res>
    implements $PersonStateCopyWith<$Res> {
  factory _$PersonStateCopyWith(
          _PersonState value, $Res Function(_PersonState) then) =
      __$PersonStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, People? person, PersonInfoResponse? personInfo});

  @override
  $PeopleCopyWith<$Res>? get person;
  @override
  $PersonInfoResponseCopyWith<$Res>? get personInfo;
}

/// @nodoc
class __$PersonStateCopyWithImpl<$Res> extends _$PersonStateCopyWithImpl<$Res>
    implements _$PersonStateCopyWith<$Res> {
  __$PersonStateCopyWithImpl(
      _PersonState _value, $Res Function(_PersonState) _then)
      : super(_value, (v) => _then(v as _PersonState));

  @override
  _PersonState get _value => super._value as _PersonState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? person = freezed,
    Object? personInfo = freezed,
  }) {
    return _then(_PersonState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as People?,
      personInfo: personInfo == freezed
          ? _value.personInfo
          : personInfo // ignore: cast_nullable_to_non_nullable
              as PersonInfoResponse?,
    ));
  }
}

/// @nodoc

class _$_PersonState implements _PersonState {
  const _$_PersonState({required this.isLoading, this.person, this.personInfo});

  @override
  final bool isLoading;
  @override
  final People? person;
  @override
  final PersonInfoResponse? personInfo;

  @override
  String toString() {
    return 'PersonState(isLoading: $isLoading, person: $person, personInfo: $personInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.person, person) &&
            const DeepCollectionEquality()
                .equals(other.personInfo, personInfo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(person),
      const DeepCollectionEquality().hash(personInfo));

  @JsonKey(ignore: true)
  @override
  _$PersonStateCopyWith<_PersonState> get copyWith =>
      __$PersonStateCopyWithImpl<_PersonState>(this, _$identity);
}

abstract class _PersonState implements PersonState {
  const factory _PersonState(
      {required bool isLoading,
      People? person,
      PersonInfoResponse? personInfo}) = _$_PersonState;

  @override
  bool get isLoading;
  @override
  People? get person;
  @override
  PersonInfoResponse? get personInfo;
  @override
  @JsonKey(ignore: true)
  _$PersonStateCopyWith<_PersonState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PersonEventTearOff {
  const _$PersonEventTearOff();

  _GetPersonDetail getPersonDetail(People person) {
    return _GetPersonDetail(
      person,
    );
  }
}

/// @nodoc
const $PersonEvent = _$PersonEventTearOff();

/// @nodoc
mixin _$PersonEvent {
  People get person => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(People person) getPersonDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(People person)? getPersonDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(People person)? getPersonDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPersonDetail value) getPersonDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPersonDetail value)? getPersonDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPersonDetail value)? getPersonDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonEventCopyWith<PersonEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonEventCopyWith<$Res> {
  factory $PersonEventCopyWith(
          PersonEvent value, $Res Function(PersonEvent) then) =
      _$PersonEventCopyWithImpl<$Res>;
  $Res call({People person});

  $PeopleCopyWith<$Res> get person;
}

/// @nodoc
class _$PersonEventCopyWithImpl<$Res> implements $PersonEventCopyWith<$Res> {
  _$PersonEventCopyWithImpl(this._value, this._then);

  final PersonEvent _value;
  // ignore: unused_field
  final $Res Function(PersonEvent) _then;

  @override
  $Res call({
    Object? person = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$GetPersonDetailCopyWith<$Res>
    implements $PersonEventCopyWith<$Res> {
  factory _$GetPersonDetailCopyWith(
          _GetPersonDetail value, $Res Function(_GetPersonDetail) then) =
      __$GetPersonDetailCopyWithImpl<$Res>;
  @override
  $Res call({People person});

  @override
  $PeopleCopyWith<$Res> get person;
}

/// @nodoc
class __$GetPersonDetailCopyWithImpl<$Res>
    extends _$PersonEventCopyWithImpl<$Res>
    implements _$GetPersonDetailCopyWith<$Res> {
  __$GetPersonDetailCopyWithImpl(
      _GetPersonDetail _value, $Res Function(_GetPersonDetail) _then)
      : super(_value, (v) => _then(v as _GetPersonDetail));

  @override
  _GetPersonDetail get _value => super._value as _GetPersonDetail;

  @override
  $Res call({
    Object? person = freezed,
  }) {
    return _then(_GetPersonDetail(
      person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as People,
    ));
  }
}

/// @nodoc

class _$_GetPersonDetail implements _GetPersonDetail {
  const _$_GetPersonDetail(this.person);

  @override
  final People person;

  @override
  String toString() {
    return 'PersonEvent.getPersonDetail(person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetPersonDetail &&
            const DeepCollectionEquality().equals(other.person, person));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(person));

  @JsonKey(ignore: true)
  @override
  _$GetPersonDetailCopyWith<_GetPersonDetail> get copyWith =>
      __$GetPersonDetailCopyWithImpl<_GetPersonDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(People person) getPersonDetail,
  }) {
    return getPersonDetail(person);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(People person)? getPersonDetail,
  }) {
    return getPersonDetail?.call(person);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(People person)? getPersonDetail,
    required TResult orElse(),
  }) {
    if (getPersonDetail != null) {
      return getPersonDetail(person);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPersonDetail value) getPersonDetail,
  }) {
    return getPersonDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPersonDetail value)? getPersonDetail,
  }) {
    return getPersonDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPersonDetail value)? getPersonDetail,
    required TResult orElse(),
  }) {
    if (getPersonDetail != null) {
      return getPersonDetail(this);
    }
    return orElse();
  }
}

abstract class _GetPersonDetail implements PersonEvent {
  const factory _GetPersonDetail(People person) = _$_GetPersonDetail;

  @override
  People get person;
  @override
  @JsonKey(ignore: true)
  _$GetPersonDetailCopyWith<_GetPersonDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
