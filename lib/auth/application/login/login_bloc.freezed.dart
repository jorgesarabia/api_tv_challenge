// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  LoginBtnPressed logInBtnPressed() {
    return const LoginBtnPressed();
  }

  EmailChange emailChanged(String email) {
    return EmailChange(
      email,
    );
  }

  PasswordChange passwordChanged(String password) {
    return PasswordChange(
      password,
    );
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logInBtnPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? logInBtnPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logInBtnPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginBtnPressed value) logInBtnPressed,
    required TResult Function(EmailChange value) emailChanged,
    required TResult Function(PasswordChange value) passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginBtnPressed value)? logInBtnPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginBtnPressed value)? logInBtnPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class $LoginBtnPressedCopyWith<$Res> {
  factory $LoginBtnPressedCopyWith(
          LoginBtnPressed value, $Res Function(LoginBtnPressed) then) =
      _$LoginBtnPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginBtnPressedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $LoginBtnPressedCopyWith<$Res> {
  _$LoginBtnPressedCopyWithImpl(
      LoginBtnPressed _value, $Res Function(LoginBtnPressed) _then)
      : super(_value, (v) => _then(v as LoginBtnPressed));

  @override
  LoginBtnPressed get _value => super._value as LoginBtnPressed;
}

/// @nodoc

class _$LoginBtnPressed implements LoginBtnPressed {
  const _$LoginBtnPressed();

  @override
  String toString() {
    return 'LoginEvent.logInBtnPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginBtnPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logInBtnPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return logInBtnPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? logInBtnPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
  }) {
    return logInBtnPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logInBtnPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (logInBtnPressed != null) {
      return logInBtnPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginBtnPressed value) logInBtnPressed,
    required TResult Function(EmailChange value) emailChanged,
    required TResult Function(PasswordChange value) passwordChanged,
  }) {
    return logInBtnPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginBtnPressed value)? logInBtnPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
  }) {
    return logInBtnPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginBtnPressed value)? logInBtnPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (logInBtnPressed != null) {
      return logInBtnPressed(this);
    }
    return orElse();
  }
}

abstract class LoginBtnPressed implements LoginEvent {
  const factory LoginBtnPressed() = _$LoginBtnPressed;
}

/// @nodoc
abstract class $EmailChangeCopyWith<$Res> {
  factory $EmailChangeCopyWith(
          EmailChange value, $Res Function(EmailChange) then) =
      _$EmailChangeCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$EmailChangeCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $EmailChangeCopyWith<$Res> {
  _$EmailChangeCopyWithImpl(
      EmailChange _value, $Res Function(EmailChange) _then)
      : super(_value, (v) => _then(v as EmailChange));

  @override
  EmailChange get _value => super._value as EmailChange;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(EmailChange(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChange implements EmailChange {
  const _$EmailChange(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'LoginEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailChange &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  $EmailChangeCopyWith<EmailChange> get copyWith =>
      _$EmailChangeCopyWithImpl<EmailChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logInBtnPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? logInBtnPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logInBtnPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginBtnPressed value) logInBtnPressed,
    required TResult Function(EmailChange value) emailChanged,
    required TResult Function(PasswordChange value) passwordChanged,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginBtnPressed value)? logInBtnPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginBtnPressed value)? logInBtnPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChange implements LoginEvent {
  const factory EmailChange(String email) = _$EmailChange;

  String get email;
  @JsonKey(ignore: true)
  $EmailChangeCopyWith<EmailChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangeCopyWith<$Res> {
  factory $PasswordChangeCopyWith(
          PasswordChange value, $Res Function(PasswordChange) then) =
      _$PasswordChangeCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class _$PasswordChangeCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $PasswordChangeCopyWith<$Res> {
  _$PasswordChangeCopyWithImpl(
      PasswordChange _value, $Res Function(PasswordChange) _then)
      : super(_value, (v) => _then(v as PasswordChange));

  @override
  PasswordChange get _value => super._value as PasswordChange;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(PasswordChange(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChange implements PasswordChange {
  const _$PasswordChange(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordChange &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $PasswordChangeCopyWith<PasswordChange> get copyWith =>
      _$PasswordChangeCopyWithImpl<PasswordChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logInBtnPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? logInBtnPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logInBtnPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginBtnPressed value) logInBtnPressed,
    required TResult Function(EmailChange value) emailChanged,
    required TResult Function(PasswordChange value) passwordChanged,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginBtnPressed value)? logInBtnPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginBtnPressed value)? logInBtnPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChange implements LoginEvent {
  const factory PasswordChange(String password) = _$PasswordChange;

  String get password;
  @JsonKey(ignore: true)
  $PasswordChangeCopyWith<PasswordChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _LoginUserState call(
      {required EmailAddress emailAddress,
      required Password password,
      required bool isSubmitting,
      required AutovalidateMode autovalidateMode}) {
    return _LoginUserState(
      emailAddress: emailAddress,
      password: password,
      isSubmitting: isSubmitting,
      autovalidateMode: autovalidateMode,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  AutovalidateMode get autovalidateMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      AutovalidateMode autovalidateMode});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? autovalidateMode = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      autovalidateMode: autovalidateMode == freezed
          ? _value.autovalidateMode
          : autovalidateMode // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
    ));
  }
}

/// @nodoc
abstract class _$LoginUserStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$LoginUserStateCopyWith(
          _LoginUserState value, $Res Function(_LoginUserState) then) =
      __$LoginUserStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      AutovalidateMode autovalidateMode});
}

/// @nodoc
class __$LoginUserStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginUserStateCopyWith<$Res> {
  __$LoginUserStateCopyWithImpl(
      _LoginUserState _value, $Res Function(_LoginUserState) _then)
      : super(_value, (v) => _then(v as _LoginUserState));

  @override
  _LoginUserState get _value => super._value as _LoginUserState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? autovalidateMode = freezed,
  }) {
    return _then(_LoginUserState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      autovalidateMode: autovalidateMode == freezed
          ? _value.autovalidateMode
          : autovalidateMode // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
    ));
  }
}

/// @nodoc

class _$_LoginUserState implements _LoginUserState {
  const _$_LoginUserState(
      {required this.emailAddress,
      required this.password,
      required this.isSubmitting,
      required this.autovalidateMode});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final AutovalidateMode autovalidateMode;

  @override
  String toString() {
    return 'LoginState(emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, autovalidateMode: $autovalidateMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginUserState &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.autovalidateMode, autovalidateMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(autovalidateMode));

  @JsonKey(ignore: true)
  @override
  _$LoginUserStateCopyWith<_LoginUserState> get copyWith =>
      __$LoginUserStateCopyWithImpl<_LoginUserState>(this, _$identity);
}

abstract class _LoginUserState implements LoginState {
  const factory _LoginUserState(
      {required EmailAddress emailAddress,
      required Password password,
      required bool isSubmitting,
      required AutovalidateMode autovalidateMode}) = _$_LoginUserState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get isSubmitting;
  @override
  AutovalidateMode get autovalidateMode;
  @override
  @JsonKey(ignore: true)
  _$LoginUserStateCopyWith<_LoginUserState> get copyWith =>
      throw _privateConstructorUsedError;
}
