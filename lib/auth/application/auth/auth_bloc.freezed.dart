// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  _AppIsStarting appIsStarting() {
    return const _AppIsStarting();
  }

  _SignOutPressed signOutPressed() {
    return const _SignOutPressed();
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appIsStarting,
    required TResult Function() signOutPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appIsStarting,
    TResult Function()? signOutPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appIsStarting,
    TResult Function()? signOutPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppIsStarting value) appIsStarting,
    required TResult Function(_SignOutPressed value) signOutPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppIsStarting value)? appIsStarting,
    TResult Function(_SignOutPressed value)? signOutPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppIsStarting value)? appIsStarting,
    TResult Function(_SignOutPressed value)? signOutPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class _$AppIsStartingCopyWith<$Res> {
  factory _$AppIsStartingCopyWith(
          _AppIsStarting value, $Res Function(_AppIsStarting) then) =
      __$AppIsStartingCopyWithImpl<$Res>;
}

/// @nodoc
class __$AppIsStartingCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$AppIsStartingCopyWith<$Res> {
  __$AppIsStartingCopyWithImpl(
      _AppIsStarting _value, $Res Function(_AppIsStarting) _then)
      : super(_value, (v) => _then(v as _AppIsStarting));

  @override
  _AppIsStarting get _value => super._value as _AppIsStarting;
}

/// @nodoc

class _$_AppIsStarting implements _AppIsStarting {
  const _$_AppIsStarting();

  @override
  String toString() {
    return 'AuthEvent.appIsStarting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _AppIsStarting);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appIsStarting,
    required TResult Function() signOutPressed,
  }) {
    return appIsStarting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appIsStarting,
    TResult Function()? signOutPressed,
  }) {
    return appIsStarting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appIsStarting,
    TResult Function()? signOutPressed,
    required TResult orElse(),
  }) {
    if (appIsStarting != null) {
      return appIsStarting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppIsStarting value) appIsStarting,
    required TResult Function(_SignOutPressed value) signOutPressed,
  }) {
    return appIsStarting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppIsStarting value)? appIsStarting,
    TResult Function(_SignOutPressed value)? signOutPressed,
  }) {
    return appIsStarting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppIsStarting value)? appIsStarting,
    TResult Function(_SignOutPressed value)? signOutPressed,
    required TResult orElse(),
  }) {
    if (appIsStarting != null) {
      return appIsStarting(this);
    }
    return orElse();
  }
}

abstract class _AppIsStarting implements AuthEvent {
  const factory _AppIsStarting() = _$_AppIsStarting;
}

/// @nodoc
abstract class _$SignOutPressedCopyWith<$Res> {
  factory _$SignOutPressedCopyWith(
          _SignOutPressed value, $Res Function(_SignOutPressed) then) =
      __$SignOutPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignOutPressedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$SignOutPressedCopyWith<$Res> {
  __$SignOutPressedCopyWithImpl(
      _SignOutPressed _value, $Res Function(_SignOutPressed) _then)
      : super(_value, (v) => _then(v as _SignOutPressed));

  @override
  _SignOutPressed get _value => super._value as _SignOutPressed;
}

/// @nodoc

class _$_SignOutPressed implements _SignOutPressed {
  const _$_SignOutPressed();

  @override
  String toString() {
    return 'AuthEvent.signOutPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SignOutPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appIsStarting,
    required TResult Function() signOutPressed,
  }) {
    return signOutPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appIsStarting,
    TResult Function()? signOutPressed,
  }) {
    return signOutPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appIsStarting,
    TResult Function()? signOutPressed,
    required TResult orElse(),
  }) {
    if (signOutPressed != null) {
      return signOutPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppIsStarting value) appIsStarting,
    required TResult Function(_SignOutPressed value) signOutPressed,
  }) {
    return signOutPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppIsStarting value)? appIsStarting,
    TResult Function(_SignOutPressed value)? signOutPressed,
  }) {
    return signOutPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppIsStarting value)? appIsStarting,
    TResult Function(_SignOutPressed value)? signOutPressed,
    required TResult orElse(),
  }) {
    if (signOutPressed != null) {
      return signOutPressed(this);
    }
    return orElse();
  }
}

abstract class _SignOutPressed implements AuthEvent {
  const factory _SignOutPressed() = _$_SignOutPressed;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  InitialState initial() {
    return const InitialState();
  }

  IsLoggedIn isLoggedIn() {
    return const IsLoggedIn();
  }

  UserIsNotLoggedIn userIsNotLoggedIn() {
    return const UserIsNotLoggedIn();
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoggedIn,
    required TResult Function() userIsNotLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoggedIn,
    TResult Function()? userIsNotLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoggedIn,
    TResult Function()? userIsNotLoggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(IsLoggedIn value) isLoggedIn,
    required TResult Function(UserIsNotLoggedIn value) userIsNotLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    TResult Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    TResult Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class $InitialStateCopyWith<$Res> {
  factory $InitialStateCopyWith(
          InitialState value, $Res Function(InitialState) then) =
      _$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $InitialStateCopyWith<$Res> {
  _$InitialStateCopyWithImpl(
      InitialState _value, $Res Function(InitialState) _then)
      : super(_value, (v) => _then(v as InitialState));

  @override
  InitialState get _value => super._value as InitialState;
}

/// @nodoc

class _$InitialState implements InitialState {
  const _$InitialState();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoggedIn,
    required TResult Function() userIsNotLoggedIn,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoggedIn,
    TResult Function()? userIsNotLoggedIn,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoggedIn,
    TResult Function()? userIsNotLoggedIn,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(IsLoggedIn value) isLoggedIn,
    required TResult Function(UserIsNotLoggedIn value) userIsNotLoggedIn,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    TResult Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    TResult Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialState implements AuthState {
  const factory InitialState() = _$InitialState;
}

/// @nodoc
abstract class $IsLoggedInCopyWith<$Res> {
  factory $IsLoggedInCopyWith(
          IsLoggedIn value, $Res Function(IsLoggedIn) then) =
      _$IsLoggedInCopyWithImpl<$Res>;
}

/// @nodoc
class _$IsLoggedInCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $IsLoggedInCopyWith<$Res> {
  _$IsLoggedInCopyWithImpl(IsLoggedIn _value, $Res Function(IsLoggedIn) _then)
      : super(_value, (v) => _then(v as IsLoggedIn));

  @override
  IsLoggedIn get _value => super._value as IsLoggedIn;
}

/// @nodoc

class _$IsLoggedIn implements IsLoggedIn {
  const _$IsLoggedIn();

  @override
  String toString() {
    return 'AuthState.isLoggedIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is IsLoggedIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoggedIn,
    required TResult Function() userIsNotLoggedIn,
  }) {
    return isLoggedIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoggedIn,
    TResult Function()? userIsNotLoggedIn,
  }) {
    return isLoggedIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoggedIn,
    TResult Function()? userIsNotLoggedIn,
    required TResult orElse(),
  }) {
    if (isLoggedIn != null) {
      return isLoggedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(IsLoggedIn value) isLoggedIn,
    required TResult Function(UserIsNotLoggedIn value) userIsNotLoggedIn,
  }) {
    return isLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    TResult Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
  }) {
    return isLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    TResult Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
    required TResult orElse(),
  }) {
    if (isLoggedIn != null) {
      return isLoggedIn(this);
    }
    return orElse();
  }
}

abstract class IsLoggedIn implements AuthState {
  const factory IsLoggedIn() = _$IsLoggedIn;
}

/// @nodoc
abstract class $UserIsNotLoggedInCopyWith<$Res> {
  factory $UserIsNotLoggedInCopyWith(
          UserIsNotLoggedIn value, $Res Function(UserIsNotLoggedIn) then) =
      _$UserIsNotLoggedInCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserIsNotLoggedInCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $UserIsNotLoggedInCopyWith<$Res> {
  _$UserIsNotLoggedInCopyWithImpl(
      UserIsNotLoggedIn _value, $Res Function(UserIsNotLoggedIn) _then)
      : super(_value, (v) => _then(v as UserIsNotLoggedIn));

  @override
  UserIsNotLoggedIn get _value => super._value as UserIsNotLoggedIn;
}

/// @nodoc

class _$UserIsNotLoggedIn implements UserIsNotLoggedIn {
  const _$UserIsNotLoggedIn();

  @override
  String toString() {
    return 'AuthState.userIsNotLoggedIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserIsNotLoggedIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoggedIn,
    required TResult Function() userIsNotLoggedIn,
  }) {
    return userIsNotLoggedIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoggedIn,
    TResult Function()? userIsNotLoggedIn,
  }) {
    return userIsNotLoggedIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoggedIn,
    TResult Function()? userIsNotLoggedIn,
    required TResult orElse(),
  }) {
    if (userIsNotLoggedIn != null) {
      return userIsNotLoggedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(IsLoggedIn value) isLoggedIn,
    required TResult Function(UserIsNotLoggedIn value) userIsNotLoggedIn,
  }) {
    return userIsNotLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    TResult Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
  }) {
    return userIsNotLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    TResult Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
    required TResult orElse(),
  }) {
    if (userIsNotLoggedIn != null) {
      return userIsNotLoggedIn(this);
    }
    return orElse();
  }
}

abstract class UserIsNotLoggedIn implements AuthState {
  const factory UserIsNotLoggedIn() = _$UserIsNotLoggedIn;
}
