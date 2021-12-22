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
      PersonInfoResponse? personInfo,
      Show? show}) {
    return _PersonState(
      isLoading: isLoading,
      person: person,
      personInfo: personInfo,
      show: show,
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
  Show? get show => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonStateCopyWith<PersonState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonStateCopyWith<$Res> {
  factory $PersonStateCopyWith(
          PersonState value, $Res Function(PersonState) then) =
      _$PersonStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      People? person,
      PersonInfoResponse? personInfo,
      Show? show});

  $PeopleCopyWith<$Res>? get person;
  $PersonInfoResponseCopyWith<$Res>? get personInfo;
  $ShowCopyWith<$Res>? get show;
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
    Object? show = freezed,
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
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as Show?,
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

  @override
  $ShowCopyWith<$Res>? get show {
    if (_value.show == null) {
      return null;
    }

    return $ShowCopyWith<$Res>(_value.show!, (value) {
      return _then(_value.copyWith(show: value));
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
  $Res call(
      {bool isLoading,
      People? person,
      PersonInfoResponse? personInfo,
      Show? show});

  @override
  $PeopleCopyWith<$Res>? get person;
  @override
  $PersonInfoResponseCopyWith<$Res>? get personInfo;
  @override
  $ShowCopyWith<$Res>? get show;
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
    Object? show = freezed,
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
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as Show?,
    ));
  }
}

/// @nodoc

class _$_PersonState implements _PersonState {
  const _$_PersonState(
      {required this.isLoading, this.person, this.personInfo, this.show});

  @override
  final bool isLoading;
  @override
  final People? person;
  @override
  final PersonInfoResponse? personInfo;
  @override
  final Show? show;

  @override
  String toString() {
    return 'PersonState(isLoading: $isLoading, person: $person, personInfo: $personInfo, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.person, person) &&
            const DeepCollectionEquality()
                .equals(other.personInfo, personInfo) &&
            const DeepCollectionEquality().equals(other.show, show));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(person),
      const DeepCollectionEquality().hash(personInfo),
      const DeepCollectionEquality().hash(show));

  @JsonKey(ignore: true)
  @override
  _$PersonStateCopyWith<_PersonState> get copyWith =>
      __$PersonStateCopyWithImpl<_PersonState>(this, _$identity);
}

abstract class _PersonState implements PersonState {
  const factory _PersonState(
      {required bool isLoading,
      People? person,
      PersonInfoResponse? personInfo,
      Show? show}) = _$_PersonState;

  @override
  bool get isLoading;
  @override
  People? get person;
  @override
  PersonInfoResponse? get personInfo;
  @override
  Show? get show;
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

  _GetShowDetail getShowDetail(String showID) {
    return _GetShowDetail(
      showID,
    );
  }
}

/// @nodoc
const $PersonEvent = _$PersonEventTearOff();

/// @nodoc
mixin _$PersonEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(People person) getPersonDetail,
    required TResult Function(String showID) getShowDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(People person)? getPersonDetail,
    TResult Function(String showID)? getShowDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(People person)? getPersonDetail,
    TResult Function(String showID)? getShowDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPersonDetail value) getPersonDetail,
    required TResult Function(_GetShowDetail value) getShowDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPersonDetail value)? getPersonDetail,
    TResult Function(_GetShowDetail value)? getShowDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPersonDetail value)? getPersonDetail,
    TResult Function(_GetShowDetail value)? getShowDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonEventCopyWith<$Res> {
  factory $PersonEventCopyWith(
          PersonEvent value, $Res Function(PersonEvent) then) =
      _$PersonEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PersonEventCopyWithImpl<$Res> implements $PersonEventCopyWith<$Res> {
  _$PersonEventCopyWithImpl(this._value, this._then);

  final PersonEvent _value;
  // ignore: unused_field
  final $Res Function(PersonEvent) _then;
}

/// @nodoc
abstract class _$GetPersonDetailCopyWith<$Res> {
  factory _$GetPersonDetailCopyWith(
          _GetPersonDetail value, $Res Function(_GetPersonDetail) then) =
      __$GetPersonDetailCopyWithImpl<$Res>;
  $Res call({People person});

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

  @override
  $PeopleCopyWith<$Res> get person {
    return $PeopleCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value));
    });
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
    required TResult Function(String showID) getShowDetail,
  }) {
    return getPersonDetail(person);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(People person)? getPersonDetail,
    TResult Function(String showID)? getShowDetail,
  }) {
    return getPersonDetail?.call(person);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(People person)? getPersonDetail,
    TResult Function(String showID)? getShowDetail,
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
    required TResult Function(_GetShowDetail value) getShowDetail,
  }) {
    return getPersonDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPersonDetail value)? getPersonDetail,
    TResult Function(_GetShowDetail value)? getShowDetail,
  }) {
    return getPersonDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPersonDetail value)? getPersonDetail,
    TResult Function(_GetShowDetail value)? getShowDetail,
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

  People get person;
  @JsonKey(ignore: true)
  _$GetPersonDetailCopyWith<_GetPersonDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetShowDetailCopyWith<$Res> {
  factory _$GetShowDetailCopyWith(
          _GetShowDetail value, $Res Function(_GetShowDetail) then) =
      __$GetShowDetailCopyWithImpl<$Res>;
  $Res call({String showID});
}

/// @nodoc
class __$GetShowDetailCopyWithImpl<$Res> extends _$PersonEventCopyWithImpl<$Res>
    implements _$GetShowDetailCopyWith<$Res> {
  __$GetShowDetailCopyWithImpl(
      _GetShowDetail _value, $Res Function(_GetShowDetail) _then)
      : super(_value, (v) => _then(v as _GetShowDetail));

  @override
  _GetShowDetail get _value => super._value as _GetShowDetail;

  @override
  $Res call({
    Object? showID = freezed,
  }) {
    return _then(_GetShowDetail(
      showID == freezed
          ? _value.showID
          : showID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetShowDetail implements _GetShowDetail {
  const _$_GetShowDetail(this.showID);

  @override
  final String showID;

  @override
  String toString() {
    return 'PersonEvent.getShowDetail(showID: $showID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetShowDetail &&
            const DeepCollectionEquality().equals(other.showID, showID));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(showID));

  @JsonKey(ignore: true)
  @override
  _$GetShowDetailCopyWith<_GetShowDetail> get copyWith =>
      __$GetShowDetailCopyWithImpl<_GetShowDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(People person) getPersonDetail,
    required TResult Function(String showID) getShowDetail,
  }) {
    return getShowDetail(showID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(People person)? getPersonDetail,
    TResult Function(String showID)? getShowDetail,
  }) {
    return getShowDetail?.call(showID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(People person)? getPersonDetail,
    TResult Function(String showID)? getShowDetail,
    required TResult orElse(),
  }) {
    if (getShowDetail != null) {
      return getShowDetail(showID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPersonDetail value) getPersonDetail,
    required TResult Function(_GetShowDetail value) getShowDetail,
  }) {
    return getShowDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPersonDetail value)? getPersonDetail,
    TResult Function(_GetShowDetail value)? getShowDetail,
  }) {
    return getShowDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPersonDetail value)? getPersonDetail,
    TResult Function(_GetShowDetail value)? getShowDetail,
    required TResult orElse(),
  }) {
    if (getShowDetail != null) {
      return getShowDetail(this);
    }
    return orElse();
  }
}

abstract class _GetShowDetail implements PersonEvent {
  const factory _GetShowDetail(String showID) = _$_GetShowDetail;

  String get showID;
  @JsonKey(ignore: true)
  _$GetShowDetailCopyWith<_GetShowDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
