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

  SignupButtonPressed signUpButtonPressed() {
    return const SignupButtonPressed();
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

  FirstNameChange firstNameChanged(String firstName) {
    return FirstNameChange(
      firstName,
    );
  }

  LastNameChange lastNameChanged(String lastName) {
    return LastNameChange(
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
    required TResult Function(SignupButtonPressed value) signUpButtonPressed,
    required TResult Function(EmailChange value) emailChanged,
    required TResult Function(PasswordChange value) passwordChanged,
    required TResult Function(FirstNameChange value) firstNameChanged,
    required TResult Function(LastNameChange value) lastNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    TResult Function(FirstNameChange value)? firstNameChanged,
    TResult Function(LastNameChange value)? lastNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    TResult Function(FirstNameChange value)? firstNameChanged,
    TResult Function(LastNameChange value)? lastNameChanged,
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
abstract class $SignupButtonPressedCopyWith<$Res> {
  factory $SignupButtonPressedCopyWith(
          SignupButtonPressed value, $Res Function(SignupButtonPressed) then) =
      _$SignupButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignupButtonPressedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $SignupButtonPressedCopyWith<$Res> {
  _$SignupButtonPressedCopyWithImpl(
      SignupButtonPressed _value, $Res Function(SignupButtonPressed) _then)
      : super(_value, (v) => _then(v as SignupButtonPressed));

  @override
  SignupButtonPressed get _value => super._value as SignupButtonPressed;
}

/// @nodoc

class _$SignupButtonPressed implements SignupButtonPressed {
  const _$SignupButtonPressed();

  @override
  String toString() {
    return 'SignUpEvent.signUpButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignupButtonPressed);
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
    required TResult Function(SignupButtonPressed value) signUpButtonPressed,
    required TResult Function(EmailChange value) emailChanged,
    required TResult Function(PasswordChange value) passwordChanged,
    required TResult Function(FirstNameChange value) firstNameChanged,
    required TResult Function(LastNameChange value) lastNameChanged,
  }) {
    return signUpButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    TResult Function(FirstNameChange value)? firstNameChanged,
    TResult Function(LastNameChange value)? lastNameChanged,
  }) {
    return signUpButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    TResult Function(FirstNameChange value)? firstNameChanged,
    TResult Function(LastNameChange value)? lastNameChanged,
    required TResult orElse(),
  }) {
    if (signUpButtonPressed != null) {
      return signUpButtonPressed(this);
    }
    return orElse();
  }
}

abstract class SignupButtonPressed implements SignUpEvent {
  const factory SignupButtonPressed() = _$SignupButtonPressed;
}

/// @nodoc
abstract class $EmailChangeCopyWith<$Res> {
  factory $EmailChangeCopyWith(
          EmailChange value, $Res Function(EmailChange) then) =
      _$EmailChangeCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$EmailChangeCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
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
    return 'SignUpEvent.emailChanged(email: $email)';
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
    required TResult Function(SignupButtonPressed value) signUpButtonPressed,
    required TResult Function(EmailChange value) emailChanged,
    required TResult Function(PasswordChange value) passwordChanged,
    required TResult Function(FirstNameChange value) firstNameChanged,
    required TResult Function(LastNameChange value) lastNameChanged,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    TResult Function(FirstNameChange value)? firstNameChanged,
    TResult Function(LastNameChange value)? lastNameChanged,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    TResult Function(FirstNameChange value)? firstNameChanged,
    TResult Function(LastNameChange value)? lastNameChanged,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChange implements SignUpEvent {
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
class _$PasswordChangeCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
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
    return 'SignUpEvent.passwordChanged(password: $password)';
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
    required TResult Function(SignupButtonPressed value) signUpButtonPressed,
    required TResult Function(EmailChange value) emailChanged,
    required TResult Function(PasswordChange value) passwordChanged,
    required TResult Function(FirstNameChange value) firstNameChanged,
    required TResult Function(LastNameChange value) lastNameChanged,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    TResult Function(FirstNameChange value)? firstNameChanged,
    TResult Function(LastNameChange value)? lastNameChanged,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    TResult Function(FirstNameChange value)? firstNameChanged,
    TResult Function(LastNameChange value)? lastNameChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChange implements SignUpEvent {
  const factory PasswordChange(String password) = _$PasswordChange;

  String get password;
  @JsonKey(ignore: true)
  $PasswordChangeCopyWith<PasswordChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstNameChangeCopyWith<$Res> {
  factory $FirstNameChangeCopyWith(
          FirstNameChange value, $Res Function(FirstNameChange) then) =
      _$FirstNameChangeCopyWithImpl<$Res>;
  $Res call({String firstName});
}

/// @nodoc
class _$FirstNameChangeCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $FirstNameChangeCopyWith<$Res> {
  _$FirstNameChangeCopyWithImpl(
      FirstNameChange _value, $Res Function(FirstNameChange) _then)
      : super(_value, (v) => _then(v as FirstNameChange));

  @override
  FirstNameChange get _value => super._value as FirstNameChange;

  @override
  $Res call({
    Object? firstName = freezed,
  }) {
    return _then(FirstNameChange(
      firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirstNameChange implements FirstNameChange {
  const _$FirstNameChange(this.firstName);

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
            other is FirstNameChange &&
            const DeepCollectionEquality().equals(other.firstName, firstName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(firstName));

  @JsonKey(ignore: true)
  @override
  $FirstNameChangeCopyWith<FirstNameChange> get copyWith =>
      _$FirstNameChangeCopyWithImpl<FirstNameChange>(this, _$identity);

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
    required TResult Function(SignupButtonPressed value) signUpButtonPressed,
    required TResult Function(EmailChange value) emailChanged,
    required TResult Function(PasswordChange value) passwordChanged,
    required TResult Function(FirstNameChange value) firstNameChanged,
    required TResult Function(LastNameChange value) lastNameChanged,
  }) {
    return firstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    TResult Function(FirstNameChange value)? firstNameChanged,
    TResult Function(LastNameChange value)? lastNameChanged,
  }) {
    return firstNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    TResult Function(FirstNameChange value)? firstNameChanged,
    TResult Function(LastNameChange value)? lastNameChanged,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(this);
    }
    return orElse();
  }
}

abstract class FirstNameChange implements SignUpEvent {
  const factory FirstNameChange(String firstName) = _$FirstNameChange;

  String get firstName;
  @JsonKey(ignore: true)
  $FirstNameChangeCopyWith<FirstNameChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastNameChangeCopyWith<$Res> {
  factory $LastNameChangeCopyWith(
          LastNameChange value, $Res Function(LastNameChange) then) =
      _$LastNameChangeCopyWithImpl<$Res>;
  $Res call({String lastName});
}

/// @nodoc
class _$LastNameChangeCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements $LastNameChangeCopyWith<$Res> {
  _$LastNameChangeCopyWithImpl(
      LastNameChange _value, $Res Function(LastNameChange) _then)
      : super(_value, (v) => _then(v as LastNameChange));

  @override
  LastNameChange get _value => super._value as LastNameChange;

  @override
  $Res call({
    Object? lastName = freezed,
  }) {
    return _then(LastNameChange(
      lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LastNameChange implements LastNameChange {
  const _$LastNameChange(this.lastName);

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
            other is LastNameChange &&
            const DeepCollectionEquality().equals(other.lastName, lastName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(lastName));

  @JsonKey(ignore: true)
  @override
  $LastNameChangeCopyWith<LastNameChange> get copyWith =>
      _$LastNameChangeCopyWithImpl<LastNameChange>(this, _$identity);

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
    required TResult Function(SignupButtonPressed value) signUpButtonPressed,
    required TResult Function(EmailChange value) emailChanged,
    required TResult Function(PasswordChange value) passwordChanged,
    required TResult Function(FirstNameChange value) firstNameChanged,
    required TResult Function(LastNameChange value) lastNameChanged,
  }) {
    return lastNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    TResult Function(FirstNameChange value)? firstNameChanged,
    TResult Function(LastNameChange value)? lastNameChanged,
  }) {
    return lastNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignupButtonPressed value)? signUpButtonPressed,
    TResult Function(EmailChange value)? emailChanged,
    TResult Function(PasswordChange value)? passwordChanged,
    TResult Function(FirstNameChange value)? firstNameChanged,
    TResult Function(LastNameChange value)? lastNameChanged,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(this);
    }
    return orElse();
  }
}

abstract class LastNameChange implements SignUpEvent {
  const factory LastNameChange(String lastName) = _$LastNameChange;

  String get lastName;
  @JsonKey(ignore: true)
  $LastNameChangeCopyWith<LastNameChange> get copyWith =>
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
