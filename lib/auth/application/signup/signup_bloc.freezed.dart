// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'signup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpEventTearOff {
  const _$SignUpEventTearOff();

  _SignupButtonPressed signUpButtonPressed() {
    return const _SignupButtonPressed();
  }

  _EmailChange emailChanged(String email) {
    return _EmailChange(
      email,
    );
  }

  _PasswordChange passwordChanged(String password) {
    return _PasswordChange(
      password,
    );
  }

  _FirstNameChange firstNameChanged(String firstName) {
    return _FirstNameChange(
      firstName,
    );
  }

  _LastNameChange lastNameChanged(String lastName) {
    return _LastNameChange(
      lastName,
    );
  }
}

/// @nodoc
const $SignUpEvent = _$SignUpEventTearOff();

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signUpButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignupButtonPressed value) signUpButtonPressed,
    required TResult Function(_EmailChange value) emailChanged,
    required TResult Function(_PasswordChange value) passwordChanged,
    required TResult Function(_FirstNameChange value) firstNameChanged,
    required TResult Function(_LastNameChange value) lastNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_FirstNameChange value)? firstNameChanged,
    TResult Function(_LastNameChange value)? lastNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_FirstNameChange value)? firstNameChanged,
    TResult Function(_LastNameChange value)? lastNameChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res> implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  final SignUpEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpEvent) _then;
}

/// @nodoc
abstract class _$SignupButtonPressedCopyWith<$Res> {
  factory _$SignupButtonPressedCopyWith(_SignupButtonPressed value,
          $Res Function(_SignupButtonPressed) then) =
      __$SignupButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignupButtonPressedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements _$SignupButtonPressedCopyWith<$Res> {
  __$SignupButtonPressedCopyWithImpl(
      _SignupButtonPressed _value, $Res Function(_SignupButtonPressed) _then)
      : super(_value, (v) => _then(v as _SignupButtonPressed));

  @override
  _SignupButtonPressed get _value => super._value as _SignupButtonPressed;
}

/// @nodoc

class _$_SignupButtonPressed implements _SignupButtonPressed {
  const _$_SignupButtonPressed();

  @override
  String toString() {
    return 'SignUpEvent.signUpButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SignupButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
  }) {
    return signUpButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signUpButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
  }) {
    return signUpButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    required TResult orElse(),
  }) {
    if (signUpButtonPressed != null) {
      return signUpButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignupButtonPressed value) signUpButtonPressed,
    required TResult Function(_EmailChange value) emailChanged,
    required TResult Function(_PasswordChange value) passwordChanged,
    required TResult Function(_FirstNameChange value) firstNameChanged,
    required TResult Function(_LastNameChange value) lastNameChanged,
  }) {
    return signUpButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_FirstNameChange value)? firstNameChanged,
    TResult Function(_LastNameChange value)? lastNameChanged,
  }) {
    return signUpButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_FirstNameChange value)? firstNameChanged,
    TResult Function(_LastNameChange value)? lastNameChanged,
    required TResult orElse(),
  }) {
    if (signUpButtonPressed != null) {
      return signUpButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _SignupButtonPressed implements SignUpEvent {
  const factory _SignupButtonPressed() = _$_SignupButtonPressed;
}

/// @nodoc
abstract class _$EmailChangeCopyWith<$Res> {
  factory _$EmailChangeCopyWith(
          _EmailChange value, $Res Function(_EmailChange) then) =
      __$EmailChangeCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$EmailChangeCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements _$EmailChangeCopyWith<$Res> {
  __$EmailChangeCopyWithImpl(
      _EmailChange _value, $Res Function(_EmailChange) _then)
      : super(_value, (v) => _then(v as _EmailChange));

  @override
  _EmailChange get _value => super._value as _EmailChange;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_EmailChange(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailChange implements _EmailChange {
  const _$_EmailChange(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'SignUpEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmailChange &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$EmailChangeCopyWith<_EmailChange> get copyWith =>
      __$EmailChangeCopyWithImpl<_EmailChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signUpButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
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
    required TResult Function(_SignupButtonPressed value) signUpButtonPressed,
    required TResult Function(_EmailChange value) emailChanged,
    required TResult Function(_PasswordChange value) passwordChanged,
    required TResult Function(_FirstNameChange value) firstNameChanged,
    required TResult Function(_LastNameChange value) lastNameChanged,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_FirstNameChange value)? firstNameChanged,
    TResult Function(_LastNameChange value)? lastNameChanged,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_FirstNameChange value)? firstNameChanged,
    TResult Function(_LastNameChange value)? lastNameChanged,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChange implements SignUpEvent {
  const factory _EmailChange(String email) = _$_EmailChange;

  String get email;
  @JsonKey(ignore: true)
  _$EmailChangeCopyWith<_EmailChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PasswordChangeCopyWith<$Res> {
  factory _$PasswordChangeCopyWith(
          _PasswordChange value, $Res Function(_PasswordChange) then) =
      __$PasswordChangeCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$PasswordChangeCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements _$PasswordChangeCopyWith<$Res> {
  __$PasswordChangeCopyWithImpl(
      _PasswordChange _value, $Res Function(_PasswordChange) _then)
      : super(_value, (v) => _then(v as _PasswordChange));

  @override
  _PasswordChange get _value => super._value as _PasswordChange;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_PasswordChange(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChange implements _PasswordChange {
  const _$_PasswordChange(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'SignUpEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PasswordChange &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$PasswordChangeCopyWith<_PasswordChange> get copyWith =>
      __$PasswordChangeCopyWithImpl<_PasswordChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signUpButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
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
    required TResult Function(_SignupButtonPressed value) signUpButtonPressed,
    required TResult Function(_EmailChange value) emailChanged,
    required TResult Function(_PasswordChange value) passwordChanged,
    required TResult Function(_FirstNameChange value) firstNameChanged,
    required TResult Function(_LastNameChange value) lastNameChanged,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_FirstNameChange value)? firstNameChanged,
    TResult Function(_LastNameChange value)? lastNameChanged,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_FirstNameChange value)? firstNameChanged,
    TResult Function(_LastNameChange value)? lastNameChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChange implements SignUpEvent {
  const factory _PasswordChange(String password) = _$_PasswordChange;

  String get password;
  @JsonKey(ignore: true)
  _$PasswordChangeCopyWith<_PasswordChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FirstNameChangeCopyWith<$Res> {
  factory _$FirstNameChangeCopyWith(
          _FirstNameChange value, $Res Function(_FirstNameChange) then) =
      __$FirstNameChangeCopyWithImpl<$Res>;
  $Res call({String firstName});
}

/// @nodoc
class __$FirstNameChangeCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements _$FirstNameChangeCopyWith<$Res> {
  __$FirstNameChangeCopyWithImpl(
      _FirstNameChange _value, $Res Function(_FirstNameChange) _then)
      : super(_value, (v) => _then(v as _FirstNameChange));

  @override
  _FirstNameChange get _value => super._value as _FirstNameChange;

  @override
  $Res call({
    Object? firstName = freezed,
  }) {
    return _then(_FirstNameChange(
      firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FirstNameChange implements _FirstNameChange {
  const _$_FirstNameChange(this.firstName);

  @override
  final String firstName;

  @override
  String toString() {
    return 'SignUpEvent.firstNameChanged(firstName: $firstName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirstNameChange &&
            const DeepCollectionEquality().equals(other.firstName, firstName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(firstName));

  @JsonKey(ignore: true)
  @override
  _$FirstNameChangeCopyWith<_FirstNameChange> get copyWith =>
      __$FirstNameChangeCopyWithImpl<_FirstNameChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
  }) {
    return firstNameChanged(firstName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signUpButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
  }) {
    return firstNameChanged?.call(firstName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(firstName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignupButtonPressed value) signUpButtonPressed,
    required TResult Function(_EmailChange value) emailChanged,
    required TResult Function(_PasswordChange value) passwordChanged,
    required TResult Function(_FirstNameChange value) firstNameChanged,
    required TResult Function(_LastNameChange value) lastNameChanged,
  }) {
    return firstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_FirstNameChange value)? firstNameChanged,
    TResult Function(_LastNameChange value)? lastNameChanged,
  }) {
    return firstNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_FirstNameChange value)? firstNameChanged,
    TResult Function(_LastNameChange value)? lastNameChanged,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(this);
    }
    return orElse();
  }
}

abstract class _FirstNameChange implements SignUpEvent {
  const factory _FirstNameChange(String firstName) = _$_FirstNameChange;

  String get firstName;
  @JsonKey(ignore: true)
  _$FirstNameChangeCopyWith<_FirstNameChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LastNameChangeCopyWith<$Res> {
  factory _$LastNameChangeCopyWith(
          _LastNameChange value, $Res Function(_LastNameChange) then) =
      __$LastNameChangeCopyWithImpl<$Res>;
  $Res call({String lastName});
}

/// @nodoc
class __$LastNameChangeCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements _$LastNameChangeCopyWith<$Res> {
  __$LastNameChangeCopyWithImpl(
      _LastNameChange _value, $Res Function(_LastNameChange) _then)
      : super(_value, (v) => _then(v as _LastNameChange));

  @override
  _LastNameChange get _value => super._value as _LastNameChange;

  @override
  $Res call({
    Object? lastName = freezed,
  }) {
    return _then(_LastNameChange(
      lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LastNameChange implements _LastNameChange {
  const _$_LastNameChange(this.lastName);

  @override
  final String lastName;

  @override
  String toString() {
    return 'SignUpEvent.lastNameChanged(lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LastNameChange &&
            const DeepCollectionEquality().equals(other.lastName, lastName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(lastName));

  @JsonKey(ignore: true)
  @override
  _$LastNameChangeCopyWith<_LastNameChange> get copyWith =>
      __$LastNameChangeCopyWithImpl<_LastNameChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
  }) {
    return lastNameChanged(lastName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signUpButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
  }) {
    return lastNameChanged?.call(lastName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(lastName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignupButtonPressed value) signUpButtonPressed,
    required TResult Function(_EmailChange value) emailChanged,
    required TResult Function(_PasswordChange value) passwordChanged,
    required TResult Function(_FirstNameChange value) firstNameChanged,
    required TResult Function(_LastNameChange value) lastNameChanged,
  }) {
    return lastNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_FirstNameChange value)? firstNameChanged,
    TResult Function(_LastNameChange value)? lastNameChanged,
  }) {
    return lastNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_FirstNameChange value)? firstNameChanged,
    TResult Function(_LastNameChange value)? lastNameChanged,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(this);
    }
    return orElse();
  }
}

abstract class _LastNameChange implements SignUpEvent {
  const factory _LastNameChange(String lastName) = _$_LastNameChange;

  String get lastName;
  @JsonKey(ignore: true)
  _$LastNameChangeCopyWith<_LastNameChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SignUpStateTearOff {
  const _$SignUpStateTearOff();

  _SignUpState call(
      {required SignUpForm signUpForm,
      required bool isSubmitting,
      required AutovalidateMode autovalidateMode}) {
    return _SignUpState(
      signUpForm: signUpForm,
      isSubmitting: isSubmitting,
      autovalidateMode: autovalidateMode,
    );
  }
}

/// @nodoc
const $SignUpState = _$SignUpStateTearOff();

/// @nodoc
mixin _$SignUpState {
  SignUpForm get signUpForm => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  AutovalidateMode get autovalidateMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
  $Res call(
      {SignUpForm signUpForm,
      bool isSubmitting,
      AutovalidateMode autovalidateMode});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;

  @override
  $Res call({
    Object? signUpForm = freezed,
    Object? isSubmitting = freezed,
    Object? autovalidateMode = freezed,
  }) {
    return _then(_value.copyWith(
      signUpForm: signUpForm == freezed
          ? _value.signUpForm
          : signUpForm // ignore: cast_nullable_to_non_nullable
              as SignUpForm,
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
abstract class _$SignUpStateCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$SignUpStateCopyWith(
          _SignUpState value, $Res Function(_SignUpState) then) =
      __$SignUpStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {SignUpForm signUpForm,
      bool isSubmitting,
      AutovalidateMode autovalidateMode});
}

/// @nodoc
class __$SignUpStateCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements _$SignUpStateCopyWith<$Res> {
  __$SignUpStateCopyWithImpl(
      _SignUpState _value, $Res Function(_SignUpState) _then)
      : super(_value, (v) => _then(v as _SignUpState));

  @override
  _SignUpState get _value => super._value as _SignUpState;

  @override
  $Res call({
    Object? signUpForm = freezed,
    Object? isSubmitting = freezed,
    Object? autovalidateMode = freezed,
  }) {
    return _then(_SignUpState(
      signUpForm: signUpForm == freezed
          ? _value.signUpForm
          : signUpForm // ignore: cast_nullable_to_non_nullable
              as SignUpForm,
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

class _$_SignUpState implements _SignUpState {
  const _$_SignUpState(
      {required this.signUpForm,
      required this.isSubmitting,
      required this.autovalidateMode});

  @override
  final SignUpForm signUpForm;
  @override
  final bool isSubmitting;
  @override
  final AutovalidateMode autovalidateMode;

  @override
  String toString() {
    return 'SignUpState(signUpForm: $signUpForm, isSubmitting: $isSubmitting, autovalidateMode: $autovalidateMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignUpState &&
            const DeepCollectionEquality()
                .equals(other.signUpForm, signUpForm) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.autovalidateMode, autovalidateMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(signUpForm),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(autovalidateMode));

  @JsonKey(ignore: true)
  @override
  _$SignUpStateCopyWith<_SignUpState> get copyWith =>
      __$SignUpStateCopyWithImpl<_SignUpState>(this, _$identity);
}

abstract class _SignUpState implements SignUpState {
  const factory _SignUpState(
      {required SignUpForm signUpForm,
      required bool isSubmitting,
      required AutovalidateMode autovalidateMode}) = _$_SignUpState;

  @override
  SignUpForm get signUpForm;
  @override
  bool get isSubmitting;
  @override
  AutovalidateMode get autovalidateMode;
  @override
  @JsonKey(ignore: true)
  _$SignUpStateCopyWith<_SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}
