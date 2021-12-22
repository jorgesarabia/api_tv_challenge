// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'episodes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EpisodesStateTearOff {
  const _$EpisodesStateTearOff();

  _EpisodesState call(
      {required bool isSubmitting,
      required List<SeasonEpisodes> episodes,
      required bool isFavorite}) {
    return _EpisodesState(
      isSubmitting: isSubmitting,
      episodes: episodes,
      isFavorite: isFavorite,
    );
  }
}

/// @nodoc
const $EpisodesState = _$EpisodesStateTearOff();

/// @nodoc
mixin _$EpisodesState {
  bool get isSubmitting => throw _privateConstructorUsedError;
  List<SeasonEpisodes> get episodes => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EpisodesStateCopyWith<EpisodesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodesStateCopyWith<$Res> {
  factory $EpisodesStateCopyWith(
          EpisodesState value, $Res Function(EpisodesState) then) =
      _$EpisodesStateCopyWithImpl<$Res>;
  $Res call(
      {bool isSubmitting, List<SeasonEpisodes> episodes, bool isFavorite});
}

/// @nodoc
class _$EpisodesStateCopyWithImpl<$Res>
    implements $EpisodesStateCopyWith<$Res> {
  _$EpisodesStateCopyWithImpl(this._value, this._then);

  final EpisodesState _value;
  // ignore: unused_field
  final $Res Function(EpisodesState) _then;

  @override
  $Res call({
    Object? isSubmitting = freezed,
    Object? episodes = freezed,
    Object? isFavorite = freezed,
  }) {
    return _then(_value.copyWith(
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      episodes: episodes == freezed
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<SeasonEpisodes>,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$EpisodesStateCopyWith<$Res>
    implements $EpisodesStateCopyWith<$Res> {
  factory _$EpisodesStateCopyWith(
          _EpisodesState value, $Res Function(_EpisodesState) then) =
      __$EpisodesStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isSubmitting, List<SeasonEpisodes> episodes, bool isFavorite});
}

/// @nodoc
class __$EpisodesStateCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res>
    implements _$EpisodesStateCopyWith<$Res> {
  __$EpisodesStateCopyWithImpl(
      _EpisodesState _value, $Res Function(_EpisodesState) _then)
      : super(_value, (v) => _then(v as _EpisodesState));

  @override
  _EpisodesState get _value => super._value as _EpisodesState;

  @override
  $Res call({
    Object? isSubmitting = freezed,
    Object? episodes = freezed,
    Object? isFavorite = freezed,
  }) {
    return _then(_EpisodesState(
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      episodes: episodes == freezed
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<SeasonEpisodes>,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_EpisodesState implements _EpisodesState {
  const _$_EpisodesState(
      {required this.isSubmitting,
      required this.episodes,
      required this.isFavorite});

  @override
  final bool isSubmitting;
  @override
  final List<SeasonEpisodes> episodes;
  @override
  final bool isFavorite;

  @override
  String toString() {
    return 'EpisodesState(isSubmitting: $isSubmitting, episodes: $episodes, isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EpisodesState &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality().equals(other.episodes, episodes) &&
            const DeepCollectionEquality()
                .equals(other.isFavorite, isFavorite));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(episodes),
      const DeepCollectionEquality().hash(isFavorite));

  @JsonKey(ignore: true)
  @override
  _$EpisodesStateCopyWith<_EpisodesState> get copyWith =>
      __$EpisodesStateCopyWithImpl<_EpisodesState>(this, _$identity);
}

abstract class _EpisodesState implements EpisodesState {
  const factory _EpisodesState(
      {required bool isSubmitting,
      required List<SeasonEpisodes> episodes,
      required bool isFavorite}) = _$_EpisodesState;

  @override
  bool get isSubmitting;
  @override
  List<SeasonEpisodes> get episodes;
  @override
  bool get isFavorite;
  @override
  @JsonKey(ignore: true)
  _$EpisodesStateCopyWith<_EpisodesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$EpisodesEventTearOff {
  const _$EpisodesEventTearOff();

  _GetEpisodes getEpisodes(String showId) {
    return _GetEpisodes(
      showId,
    );
  }
}

/// @nodoc
const $EpisodesEvent = _$EpisodesEventTearOff();

/// @nodoc
mixin _$EpisodesEvent {
  String get showId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String showId) getEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String showId)? getEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String showId)? getEpisodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEpisodes value) getEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetEpisodes value)? getEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEpisodes value)? getEpisodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EpisodesEventCopyWith<EpisodesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodesEventCopyWith<$Res> {
  factory $EpisodesEventCopyWith(
          EpisodesEvent value, $Res Function(EpisodesEvent) then) =
      _$EpisodesEventCopyWithImpl<$Res>;
  $Res call({String showId});
}

/// @nodoc
class _$EpisodesEventCopyWithImpl<$Res>
    implements $EpisodesEventCopyWith<$Res> {
  _$EpisodesEventCopyWithImpl(this._value, this._then);

  final EpisodesEvent _value;
  // ignore: unused_field
  final $Res Function(EpisodesEvent) _then;

  @override
  $Res call({
    Object? showId = freezed,
  }) {
    return _then(_value.copyWith(
      showId: showId == freezed
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GetEpisodesCopyWith<$Res>
    implements $EpisodesEventCopyWith<$Res> {
  factory _$GetEpisodesCopyWith(
          _GetEpisodes value, $Res Function(_GetEpisodes) then) =
      __$GetEpisodesCopyWithImpl<$Res>;
  @override
  $Res call({String showId});
}

/// @nodoc
class __$GetEpisodesCopyWithImpl<$Res> extends _$EpisodesEventCopyWithImpl<$Res>
    implements _$GetEpisodesCopyWith<$Res> {
  __$GetEpisodesCopyWithImpl(
      _GetEpisodes _value, $Res Function(_GetEpisodes) _then)
      : super(_value, (v) => _then(v as _GetEpisodes));

  @override
  _GetEpisodes get _value => super._value as _GetEpisodes;

  @override
  $Res call({
    Object? showId = freezed,
  }) {
    return _then(_GetEpisodes(
      showId == freezed
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetEpisodes implements _GetEpisodes {
  const _$_GetEpisodes(this.showId);

  @override
  final String showId;

  @override
  String toString() {
    return 'EpisodesEvent.getEpisodes(showId: $showId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetEpisodes &&
            const DeepCollectionEquality().equals(other.showId, showId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(showId));

  @JsonKey(ignore: true)
  @override
  _$GetEpisodesCopyWith<_GetEpisodes> get copyWith =>
      __$GetEpisodesCopyWithImpl<_GetEpisodes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String showId) getEpisodes,
  }) {
    return getEpisodes(showId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String showId)? getEpisodes,
  }) {
    return getEpisodes?.call(showId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String showId)? getEpisodes,
    required TResult orElse(),
  }) {
    if (getEpisodes != null) {
      return getEpisodes(showId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEpisodes value) getEpisodes,
  }) {
    return getEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetEpisodes value)? getEpisodes,
  }) {
    return getEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEpisodes value)? getEpisodes,
    required TResult orElse(),
  }) {
    if (getEpisodes != null) {
      return getEpisodes(this);
    }
    return orElse();
  }
}

abstract class _GetEpisodes implements EpisodesEvent {
  const factory _GetEpisodes(String showId) = _$_GetEpisodes;

  @override
  String get showId;
  @override
  @JsonKey(ignore: true)
  _$GetEpisodesCopyWith<_GetEpisodes> get copyWith =>
      throw _privateConstructorUsedError;
}
