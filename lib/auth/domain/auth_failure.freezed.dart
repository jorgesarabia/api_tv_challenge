// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  InvalidCombination invalidCombination() {
    return const InvalidCombination();
  }

  EmailAlreadyInUse emailAlreadyInUse() {
    return const EmailAlreadyInUse();
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() invalidCombination,
    required TResult Function() emailAlreadyInUse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? invalidCombination,
    TResult Function()? emailAlreadyInUse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? invalidCombination,
    TResult Function()? emailAlreadyInUse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(InvalidCombination value) invalidCombination,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() invalidCombination,
    required TResult Function() emailAlreadyInUse,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? invalidCombination,
    TResult Function()? emailAlreadyInUse,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? invalidCombination,
    TResult Function()? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(InvalidCombination value) invalidCombination,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $InvalidCombinationCopyWith<$Res> {
  factory $InvalidCombinationCopyWith(
          InvalidCombination value, $Res Function(InvalidCombination) then) =
      _$InvalidCombinationCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidCombinationCopyWith<$Res> {
  _$InvalidCombinationCopyWithImpl(
      InvalidCombination _value, $Res Function(InvalidCombination) _then)
      : super(_value, (v) => _then(v as InvalidCombination));

  @override
  InvalidCombination get _value => super._value as InvalidCombination;
}

/// @nodoc

class _$InvalidCombination implements InvalidCombination {
  const _$InvalidCombination();

  @override
  String toString() {
    return 'AuthFailure.invalidCombination()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InvalidCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() invalidCombination,
    required TResult Function() emailAlreadyInUse,
  }) {
    return invalidCombination();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? invalidCombination,
    TResult Function()? emailAlreadyInUse,
  }) {
    return invalidCombination?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? invalidCombination,
    TResult Function()? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (invalidCombination != null) {
      return invalidCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(InvalidCombination value) invalidCombination,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
  }) {
    return invalidCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
  }) {
    return invalidCombination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (invalidCombination != null) {
      return invalidCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidCombination implements AuthFailure {
  const factory InvalidCombination() = _$InvalidCombination;
}

/// @nodoc
abstract class $EmailAlreadyInUseCopyWith<$Res> {
  factory $EmailAlreadyInUseCopyWith(
          EmailAlreadyInUse value, $Res Function(EmailAlreadyInUse) then) =
      _$EmailAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmailAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $EmailAlreadyInUseCopyWith<$Res> {
  _$EmailAlreadyInUseCopyWithImpl(
      EmailAlreadyInUse _value, $Res Function(EmailAlreadyInUse) _then)
      : super(_value, (v) => _then(v as EmailAlreadyInUse));

  @override
  EmailAlreadyInUse get _value => super._value as EmailAlreadyInUse;
}

/// @nodoc

class _$EmailAlreadyInUse implements EmailAlreadyInUse {
  const _$EmailAlreadyInUse();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmailAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() invalidCombination,
    required TResult Function() emailAlreadyInUse,
  }) {
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? invalidCombination,
    TResult Function()? emailAlreadyInUse,
  }) {
    return emailAlreadyInUse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? invalidCombination,
    TResult Function()? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(InvalidCombination value) invalidCombination,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
  }) {
    return emailAlreadyInUse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse implements AuthFailure {
  const factory EmailAlreadyInUse() = _$EmailAlreadyInUse;
}
