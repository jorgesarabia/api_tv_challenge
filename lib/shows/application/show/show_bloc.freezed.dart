// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'show_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ShowStateTearOff {
  const _$ShowStateTearOff();

  _ShowState call(
      {required bool isSubmitting, required List<SearchShowResponse> shows}) {
    return _ShowState(
      isSubmitting: isSubmitting,
      shows: shows,
    );
  }
}

/// @nodoc
const $ShowState = _$ShowStateTearOff();

/// @nodoc
mixin _$ShowState {
  bool get isSubmitting => throw _privateConstructorUsedError;
  List<SearchShowResponse> get shows => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShowStateCopyWith<ShowState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowStateCopyWith<$Res> {
  factory $ShowStateCopyWith(ShowState value, $Res Function(ShowState) then) =
      _$ShowStateCopyWithImpl<$Res>;
  $Res call({bool isSubmitting, List<SearchShowResponse> shows});
}

/// @nodoc
class _$ShowStateCopyWithImpl<$Res> implements $ShowStateCopyWith<$Res> {
  _$ShowStateCopyWithImpl(this._value, this._then);

  final ShowState _value;
  // ignore: unused_field
  final $Res Function(ShowState) _then;

  @override
  $Res call({
    Object? isSubmitting = freezed,
    Object? shows = freezed,
  }) {
    return _then(_value.copyWith(
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      shows: shows == freezed
          ? _value.shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<SearchShowResponse>,
    ));
  }
}

/// @nodoc
abstract class _$ShowStateCopyWith<$Res> implements $ShowStateCopyWith<$Res> {
  factory _$ShowStateCopyWith(
          _ShowState value, $Res Function(_ShowState) then) =
      __$ShowStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isSubmitting, List<SearchShowResponse> shows});
}

/// @nodoc
class __$ShowStateCopyWithImpl<$Res> extends _$ShowStateCopyWithImpl<$Res>
    implements _$ShowStateCopyWith<$Res> {
  __$ShowStateCopyWithImpl(_ShowState _value, $Res Function(_ShowState) _then)
      : super(_value, (v) => _then(v as _ShowState));

  @override
  _ShowState get _value => super._value as _ShowState;

  @override
  $Res call({
    Object? isSubmitting = freezed,
    Object? shows = freezed,
  }) {
    return _then(_ShowState(
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      shows: shows == freezed
          ? _value.shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<SearchShowResponse>,
    ));
  }
}

/// @nodoc

class _$_ShowState implements _ShowState {
  const _$_ShowState({required this.isSubmitting, required this.shows});

  @override
  final bool isSubmitting;
  @override
  final List<SearchShowResponse> shows;

  @override
  String toString() {
    return 'ShowState(isSubmitting: $isSubmitting, shows: $shows)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShowState &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality().equals(other.shows, shows));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(shows));

  @JsonKey(ignore: true)
  @override
  _$ShowStateCopyWith<_ShowState> get copyWith =>
      __$ShowStateCopyWithImpl<_ShowState>(this, _$identity);
}

abstract class _ShowState implements ShowState {
  const factory _ShowState(
      {required bool isSubmitting,
      required List<SearchShowResponse> shows}) = _$_ShowState;

  @override
  bool get isSubmitting;
  @override
  List<SearchShowResponse> get shows;
  @override
  @JsonKey(ignore: true)
  _$ShowStateCopyWith<_ShowState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ShowEventTearOff {
  const _$ShowEventTearOff();

  _OnEnterToMain onEnterToMain() {
    return const _OnEnterToMain();
  }

  _MainSearchChanged onMainSearchChanged(String query) {
    return _MainSearchChanged(
      query,
    );
  }

  _FavoriteSearchChanged onFavoriteSearchChanged(String query) {
    return _FavoriteSearchChanged(
      query,
    );
  }

  _OnEnterToFavorite onEnterToFavorite() {
    return const _OnEnterToFavorite();
  }
}

/// @nodoc
const $ShowEvent = _$ShowEventTearOff();

/// @nodoc
mixin _$ShowEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onEnterToMain,
    required TResult Function(String query) onMainSearchChanged,
    required TResult Function(String query) onFavoriteSearchChanged,
    required TResult Function() onEnterToFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onEnterToMain,
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function()? onEnterToFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onEnterToMain,
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function()? onEnterToFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEnterToMain value) onEnterToMain,
    required TResult Function(_MainSearchChanged value) onMainSearchChanged,
    required TResult Function(_FavoriteSearchChanged value)
        onFavoriteSearchChanged,
    required TResult Function(_OnEnterToFavorite value) onEnterToFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnEnterToMain value)? onEnterToMain,
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_OnEnterToFavorite value)? onEnterToFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEnterToMain value)? onEnterToMain,
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_OnEnterToFavorite value)? onEnterToFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowEventCopyWith<$Res> {
  factory $ShowEventCopyWith(ShowEvent value, $Res Function(ShowEvent) then) =
      _$ShowEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShowEventCopyWithImpl<$Res> implements $ShowEventCopyWith<$Res> {
  _$ShowEventCopyWithImpl(this._value, this._then);

  final ShowEvent _value;
  // ignore: unused_field
  final $Res Function(ShowEvent) _then;
}

/// @nodoc
abstract class _$OnEnterToMainCopyWith<$Res> {
  factory _$OnEnterToMainCopyWith(
          _OnEnterToMain value, $Res Function(_OnEnterToMain) then) =
      __$OnEnterToMainCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnEnterToMainCopyWithImpl<$Res> extends _$ShowEventCopyWithImpl<$Res>
    implements _$OnEnterToMainCopyWith<$Res> {
  __$OnEnterToMainCopyWithImpl(
      _OnEnterToMain _value, $Res Function(_OnEnterToMain) _then)
      : super(_value, (v) => _then(v as _OnEnterToMain));

  @override
  _OnEnterToMain get _value => super._value as _OnEnterToMain;
}

/// @nodoc

class _$_OnEnterToMain implements _OnEnterToMain {
  const _$_OnEnterToMain();

  @override
  String toString() {
    return 'ShowEvent.onEnterToMain()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OnEnterToMain);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onEnterToMain,
    required TResult Function(String query) onMainSearchChanged,
    required TResult Function(String query) onFavoriteSearchChanged,
    required TResult Function() onEnterToFavorite,
  }) {
    return onEnterToMain();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onEnterToMain,
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function()? onEnterToFavorite,
  }) {
    return onEnterToMain?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onEnterToMain,
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function()? onEnterToFavorite,
    required TResult orElse(),
  }) {
    if (onEnterToMain != null) {
      return onEnterToMain();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEnterToMain value) onEnterToMain,
    required TResult Function(_MainSearchChanged value) onMainSearchChanged,
    required TResult Function(_FavoriteSearchChanged value)
        onFavoriteSearchChanged,
    required TResult Function(_OnEnterToFavorite value) onEnterToFavorite,
  }) {
    return onEnterToMain(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnEnterToMain value)? onEnterToMain,
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_OnEnterToFavorite value)? onEnterToFavorite,
  }) {
    return onEnterToMain?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEnterToMain value)? onEnterToMain,
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_OnEnterToFavorite value)? onEnterToFavorite,
    required TResult orElse(),
  }) {
    if (onEnterToMain != null) {
      return onEnterToMain(this);
    }
    return orElse();
  }
}

abstract class _OnEnterToMain implements ShowEvent {
  const factory _OnEnterToMain() = _$_OnEnterToMain;
}

/// @nodoc
abstract class _$MainSearchChangedCopyWith<$Res> {
  factory _$MainSearchChangedCopyWith(
          _MainSearchChanged value, $Res Function(_MainSearchChanged) then) =
      __$MainSearchChangedCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$MainSearchChangedCopyWithImpl<$Res>
    extends _$ShowEventCopyWithImpl<$Res>
    implements _$MainSearchChangedCopyWith<$Res> {
  __$MainSearchChangedCopyWithImpl(
      _MainSearchChanged _value, $Res Function(_MainSearchChanged) _then)
      : super(_value, (v) => _then(v as _MainSearchChanged));

  @override
  _MainSearchChanged get _value => super._value as _MainSearchChanged;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_MainSearchChanged(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MainSearchChanged implements _MainSearchChanged {
  const _$_MainSearchChanged(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'ShowEvent.onMainSearchChanged(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MainSearchChanged &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$MainSearchChangedCopyWith<_MainSearchChanged> get copyWith =>
      __$MainSearchChangedCopyWithImpl<_MainSearchChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onEnterToMain,
    required TResult Function(String query) onMainSearchChanged,
    required TResult Function(String query) onFavoriteSearchChanged,
    required TResult Function() onEnterToFavorite,
  }) {
    return onMainSearchChanged(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onEnterToMain,
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function()? onEnterToFavorite,
  }) {
    return onMainSearchChanged?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onEnterToMain,
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function()? onEnterToFavorite,
    required TResult orElse(),
  }) {
    if (onMainSearchChanged != null) {
      return onMainSearchChanged(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEnterToMain value) onEnterToMain,
    required TResult Function(_MainSearchChanged value) onMainSearchChanged,
    required TResult Function(_FavoriteSearchChanged value)
        onFavoriteSearchChanged,
    required TResult Function(_OnEnterToFavorite value) onEnterToFavorite,
  }) {
    return onMainSearchChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnEnterToMain value)? onEnterToMain,
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_OnEnterToFavorite value)? onEnterToFavorite,
  }) {
    return onMainSearchChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEnterToMain value)? onEnterToMain,
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_OnEnterToFavorite value)? onEnterToFavorite,
    required TResult orElse(),
  }) {
    if (onMainSearchChanged != null) {
      return onMainSearchChanged(this);
    }
    return orElse();
  }
}

abstract class _MainSearchChanged implements ShowEvent {
  const factory _MainSearchChanged(String query) = _$_MainSearchChanged;

  String get query;
  @JsonKey(ignore: true)
  _$MainSearchChangedCopyWith<_MainSearchChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FavoriteSearchChangedCopyWith<$Res> {
  factory _$FavoriteSearchChangedCopyWith(_FavoriteSearchChanged value,
          $Res Function(_FavoriteSearchChanged) then) =
      __$FavoriteSearchChangedCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$FavoriteSearchChangedCopyWithImpl<$Res>
    extends _$ShowEventCopyWithImpl<$Res>
    implements _$FavoriteSearchChangedCopyWith<$Res> {
  __$FavoriteSearchChangedCopyWithImpl(_FavoriteSearchChanged _value,
      $Res Function(_FavoriteSearchChanged) _then)
      : super(_value, (v) => _then(v as _FavoriteSearchChanged));

  @override
  _FavoriteSearchChanged get _value => super._value as _FavoriteSearchChanged;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_FavoriteSearchChanged(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FavoriteSearchChanged implements _FavoriteSearchChanged {
  const _$_FavoriteSearchChanged(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'ShowEvent.onFavoriteSearchChanged(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FavoriteSearchChanged &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$FavoriteSearchChangedCopyWith<_FavoriteSearchChanged> get copyWith =>
      __$FavoriteSearchChangedCopyWithImpl<_FavoriteSearchChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onEnterToMain,
    required TResult Function(String query) onMainSearchChanged,
    required TResult Function(String query) onFavoriteSearchChanged,
    required TResult Function() onEnterToFavorite,
  }) {
    return onFavoriteSearchChanged(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onEnterToMain,
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function()? onEnterToFavorite,
  }) {
    return onFavoriteSearchChanged?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onEnterToMain,
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function()? onEnterToFavorite,
    required TResult orElse(),
  }) {
    if (onFavoriteSearchChanged != null) {
      return onFavoriteSearchChanged(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEnterToMain value) onEnterToMain,
    required TResult Function(_MainSearchChanged value) onMainSearchChanged,
    required TResult Function(_FavoriteSearchChanged value)
        onFavoriteSearchChanged,
    required TResult Function(_OnEnterToFavorite value) onEnterToFavorite,
  }) {
    return onFavoriteSearchChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnEnterToMain value)? onEnterToMain,
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_OnEnterToFavorite value)? onEnterToFavorite,
  }) {
    return onFavoriteSearchChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEnterToMain value)? onEnterToMain,
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_OnEnterToFavorite value)? onEnterToFavorite,
    required TResult orElse(),
  }) {
    if (onFavoriteSearchChanged != null) {
      return onFavoriteSearchChanged(this);
    }
    return orElse();
  }
}

abstract class _FavoriteSearchChanged implements ShowEvent {
  const factory _FavoriteSearchChanged(String query) = _$_FavoriteSearchChanged;

  String get query;
  @JsonKey(ignore: true)
  _$FavoriteSearchChangedCopyWith<_FavoriteSearchChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnEnterToFavoriteCopyWith<$Res> {
  factory _$OnEnterToFavoriteCopyWith(
          _OnEnterToFavorite value, $Res Function(_OnEnterToFavorite) then) =
      __$OnEnterToFavoriteCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnEnterToFavoriteCopyWithImpl<$Res>
    extends _$ShowEventCopyWithImpl<$Res>
    implements _$OnEnterToFavoriteCopyWith<$Res> {
  __$OnEnterToFavoriteCopyWithImpl(
      _OnEnterToFavorite _value, $Res Function(_OnEnterToFavorite) _then)
      : super(_value, (v) => _then(v as _OnEnterToFavorite));

  @override
  _OnEnterToFavorite get _value => super._value as _OnEnterToFavorite;
}

/// @nodoc

class _$_OnEnterToFavorite implements _OnEnterToFavorite {
  const _$_OnEnterToFavorite();

  @override
  String toString() {
    return 'ShowEvent.onEnterToFavorite()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OnEnterToFavorite);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onEnterToMain,
    required TResult Function(String query) onMainSearchChanged,
    required TResult Function(String query) onFavoriteSearchChanged,
    required TResult Function() onEnterToFavorite,
  }) {
    return onEnterToFavorite();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onEnterToMain,
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function()? onEnterToFavorite,
  }) {
    return onEnterToFavorite?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onEnterToMain,
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function()? onEnterToFavorite,
    required TResult orElse(),
  }) {
    if (onEnterToFavorite != null) {
      return onEnterToFavorite();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEnterToMain value) onEnterToMain,
    required TResult Function(_MainSearchChanged value) onMainSearchChanged,
    required TResult Function(_FavoriteSearchChanged value)
        onFavoriteSearchChanged,
    required TResult Function(_OnEnterToFavorite value) onEnterToFavorite,
  }) {
    return onEnterToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnEnterToMain value)? onEnterToMain,
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_OnEnterToFavorite value)? onEnterToFavorite,
  }) {
    return onEnterToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEnterToMain value)? onEnterToMain,
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_OnEnterToFavorite value)? onEnterToFavorite,
    required TResult orElse(),
  }) {
    if (onEnterToFavorite != null) {
      return onEnterToFavorite(this);
    }
    return orElse();
  }
}

abstract class _OnEnterToFavorite implements ShowEvent {
  const factory _OnEnterToFavorite() = _$_OnEnterToFavorite;
}
