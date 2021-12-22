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
      {required bool isLoading,
      required bool hasReachedMax,
      required int pageNumber,
      required List<Show> shows}) {
    return _ShowState(
      isLoading: isLoading,
      hasReachedMax: hasReachedMax,
      pageNumber: pageNumber,
      shows: shows,
    );
  }
}

/// @nodoc
const $ShowState = _$ShowStateTearOff();

/// @nodoc
mixin _$ShowState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  int get pageNumber => throw _privateConstructorUsedError;
  List<Show> get shows => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShowStateCopyWith<ShowState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowStateCopyWith<$Res> {
  factory $ShowStateCopyWith(ShowState value, $Res Function(ShowState) then) =
      _$ShowStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading, bool hasReachedMax, int pageNumber, List<Show> shows});
}

/// @nodoc
class _$ShowStateCopyWithImpl<$Res> implements $ShowStateCopyWith<$Res> {
  _$ShowStateCopyWithImpl(this._value, this._then);

  final ShowState _value;
  // ignore: unused_field
  final $Res Function(ShowState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? hasReachedMax = freezed,
    Object? pageNumber = freezed,
    Object? shows = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasReachedMax: hasReachedMax == freezed
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      pageNumber: pageNumber == freezed
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      shows: shows == freezed
          ? _value.shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<Show>,
    ));
  }
}

/// @nodoc
abstract class _$ShowStateCopyWith<$Res> implements $ShowStateCopyWith<$Res> {
  factory _$ShowStateCopyWith(
          _ShowState value, $Res Function(_ShowState) then) =
      __$ShowStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading, bool hasReachedMax, int pageNumber, List<Show> shows});
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
    Object? isLoading = freezed,
    Object? hasReachedMax = freezed,
    Object? pageNumber = freezed,
    Object? shows = freezed,
  }) {
    return _then(_ShowState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasReachedMax: hasReachedMax == freezed
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      pageNumber: pageNumber == freezed
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      shows: shows == freezed
          ? _value.shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<Show>,
    ));
  }
}

/// @nodoc

class _$_ShowState implements _ShowState {
  const _$_ShowState(
      {required this.isLoading,
      required this.hasReachedMax,
      required this.pageNumber,
      required this.shows});

  @override
  final bool isLoading;
  @override
  final bool hasReachedMax;
  @override
  final int pageNumber;
  @override
  final List<Show> shows;

  @override
  String toString() {
    return 'ShowState(isLoading: $isLoading, hasReachedMax: $hasReachedMax, pageNumber: $pageNumber, shows: $shows)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShowState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.hasReachedMax, hasReachedMax) &&
            const DeepCollectionEquality()
                .equals(other.pageNumber, pageNumber) &&
            const DeepCollectionEquality().equals(other.shows, shows));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(hasReachedMax),
      const DeepCollectionEquality().hash(pageNumber),
      const DeepCollectionEquality().hash(shows));

  @JsonKey(ignore: true)
  @override
  _$ShowStateCopyWith<_ShowState> get copyWith =>
      __$ShowStateCopyWithImpl<_ShowState>(this, _$identity);
}

abstract class _ShowState implements ShowState {
  const factory _ShowState(
      {required bool isLoading,
      required bool hasReachedMax,
      required int pageNumber,
      required List<Show> shows}) = _$_ShowState;

  @override
  bool get isLoading;
  @override
  bool get hasReachedMax;
  @override
  int get pageNumber;
  @override
  List<Show> get shows;
  @override
  @JsonKey(ignore: true)
  _$ShowStateCopyWith<_ShowState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ShowEventTearOff {
  const _$ShowEventTearOff();

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

  _GetMoreItems getMoreItems(bool isFavorite) {
    return _GetMoreItems(
      isFavorite,
    );
  }

  _RefreshList refreshList(bool isFavorite) {
    return _RefreshList(
      isFavorite,
    );
  }
}

/// @nodoc
const $ShowEvent = _$ShowEventTearOff();

/// @nodoc
mixin _$ShowEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) onMainSearchChanged,
    required TResult Function(String query) onFavoriteSearchChanged,
    required TResult Function(bool isFavorite) getMoreItems,
    required TResult Function(bool isFavorite) refreshList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function(bool isFavorite)? getMoreItems,
    TResult Function(bool isFavorite)? refreshList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function(bool isFavorite)? getMoreItems,
    TResult Function(bool isFavorite)? refreshList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainSearchChanged value) onMainSearchChanged,
    required TResult Function(_FavoriteSearchChanged value)
        onFavoriteSearchChanged,
    required TResult Function(_GetMoreItems value) getMoreItems,
    required TResult Function(_RefreshList value) refreshList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
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
    required TResult Function(String query) onMainSearchChanged,
    required TResult Function(String query) onFavoriteSearchChanged,
    required TResult Function(bool isFavorite) getMoreItems,
    required TResult Function(bool isFavorite) refreshList,
  }) {
    return onMainSearchChanged(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function(bool isFavorite)? getMoreItems,
    TResult Function(bool isFavorite)? refreshList,
  }) {
    return onMainSearchChanged?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function(bool isFavorite)? getMoreItems,
    TResult Function(bool isFavorite)? refreshList,
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
    required TResult Function(_MainSearchChanged value) onMainSearchChanged,
    required TResult Function(_FavoriteSearchChanged value)
        onFavoriteSearchChanged,
    required TResult Function(_GetMoreItems value) getMoreItems,
    required TResult Function(_RefreshList value) refreshList,
  }) {
    return onMainSearchChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
  }) {
    return onMainSearchChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
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
    required TResult Function(String query) onMainSearchChanged,
    required TResult Function(String query) onFavoriteSearchChanged,
    required TResult Function(bool isFavorite) getMoreItems,
    required TResult Function(bool isFavorite) refreshList,
  }) {
    return onFavoriteSearchChanged(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function(bool isFavorite)? getMoreItems,
    TResult Function(bool isFavorite)? refreshList,
  }) {
    return onFavoriteSearchChanged?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function(bool isFavorite)? getMoreItems,
    TResult Function(bool isFavorite)? refreshList,
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
    required TResult Function(_MainSearchChanged value) onMainSearchChanged,
    required TResult Function(_FavoriteSearchChanged value)
        onFavoriteSearchChanged,
    required TResult Function(_GetMoreItems value) getMoreItems,
    required TResult Function(_RefreshList value) refreshList,
  }) {
    return onFavoriteSearchChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
  }) {
    return onFavoriteSearchChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
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
abstract class _$GetMoreItemsCopyWith<$Res> {
  factory _$GetMoreItemsCopyWith(
          _GetMoreItems value, $Res Function(_GetMoreItems) then) =
      __$GetMoreItemsCopyWithImpl<$Res>;
  $Res call({bool isFavorite});
}

/// @nodoc
class __$GetMoreItemsCopyWithImpl<$Res> extends _$ShowEventCopyWithImpl<$Res>
    implements _$GetMoreItemsCopyWith<$Res> {
  __$GetMoreItemsCopyWithImpl(
      _GetMoreItems _value, $Res Function(_GetMoreItems) _then)
      : super(_value, (v) => _then(v as _GetMoreItems));

  @override
  _GetMoreItems get _value => super._value as _GetMoreItems;

  @override
  $Res call({
    Object? isFavorite = freezed,
  }) {
    return _then(_GetMoreItems(
      isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_GetMoreItems implements _GetMoreItems {
  const _$_GetMoreItems(this.isFavorite);

  @override
  final bool isFavorite;

  @override
  String toString() {
    return 'ShowEvent.getMoreItems(isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMoreItems &&
            const DeepCollectionEquality()
                .equals(other.isFavorite, isFavorite));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(isFavorite));

  @JsonKey(ignore: true)
  @override
  _$GetMoreItemsCopyWith<_GetMoreItems> get copyWith =>
      __$GetMoreItemsCopyWithImpl<_GetMoreItems>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) onMainSearchChanged,
    required TResult Function(String query) onFavoriteSearchChanged,
    required TResult Function(bool isFavorite) getMoreItems,
    required TResult Function(bool isFavorite) refreshList,
  }) {
    return getMoreItems(isFavorite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function(bool isFavorite)? getMoreItems,
    TResult Function(bool isFavorite)? refreshList,
  }) {
    return getMoreItems?.call(isFavorite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function(bool isFavorite)? getMoreItems,
    TResult Function(bool isFavorite)? refreshList,
    required TResult orElse(),
  }) {
    if (getMoreItems != null) {
      return getMoreItems(isFavorite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainSearchChanged value) onMainSearchChanged,
    required TResult Function(_FavoriteSearchChanged value)
        onFavoriteSearchChanged,
    required TResult Function(_GetMoreItems value) getMoreItems,
    required TResult Function(_RefreshList value) refreshList,
  }) {
    return getMoreItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
  }) {
    return getMoreItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
    required TResult orElse(),
  }) {
    if (getMoreItems != null) {
      return getMoreItems(this);
    }
    return orElse();
  }
}

abstract class _GetMoreItems implements ShowEvent {
  const factory _GetMoreItems(bool isFavorite) = _$_GetMoreItems;

  bool get isFavorite;
  @JsonKey(ignore: true)
  _$GetMoreItemsCopyWith<_GetMoreItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RefreshListCopyWith<$Res> {
  factory _$RefreshListCopyWith(
          _RefreshList value, $Res Function(_RefreshList) then) =
      __$RefreshListCopyWithImpl<$Res>;
  $Res call({bool isFavorite});
}

/// @nodoc
class __$RefreshListCopyWithImpl<$Res> extends _$ShowEventCopyWithImpl<$Res>
    implements _$RefreshListCopyWith<$Res> {
  __$RefreshListCopyWithImpl(
      _RefreshList _value, $Res Function(_RefreshList) _then)
      : super(_value, (v) => _then(v as _RefreshList));

  @override
  _RefreshList get _value => super._value as _RefreshList;

  @override
  $Res call({
    Object? isFavorite = freezed,
  }) {
    return _then(_RefreshList(
      isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_RefreshList implements _RefreshList {
  const _$_RefreshList(this.isFavorite);

  @override
  final bool isFavorite;

  @override
  String toString() {
    return 'ShowEvent.refreshList(isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RefreshList &&
            const DeepCollectionEquality()
                .equals(other.isFavorite, isFavorite));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(isFavorite));

  @JsonKey(ignore: true)
  @override
  _$RefreshListCopyWith<_RefreshList> get copyWith =>
      __$RefreshListCopyWithImpl<_RefreshList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) onMainSearchChanged,
    required TResult Function(String query) onFavoriteSearchChanged,
    required TResult Function(bool isFavorite) getMoreItems,
    required TResult Function(bool isFavorite) refreshList,
  }) {
    return refreshList(isFavorite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function(bool isFavorite)? getMoreItems,
    TResult Function(bool isFavorite)? refreshList,
  }) {
    return refreshList?.call(isFavorite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? onMainSearchChanged,
    TResult Function(String query)? onFavoriteSearchChanged,
    TResult Function(bool isFavorite)? getMoreItems,
    TResult Function(bool isFavorite)? refreshList,
    required TResult orElse(),
  }) {
    if (refreshList != null) {
      return refreshList(isFavorite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainSearchChanged value) onMainSearchChanged,
    required TResult Function(_FavoriteSearchChanged value)
        onFavoriteSearchChanged,
    required TResult Function(_GetMoreItems value) getMoreItems,
    required TResult Function(_RefreshList value) refreshList,
  }) {
    return refreshList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
  }) {
    return refreshList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainSearchChanged value)? onMainSearchChanged,
    TResult Function(_FavoriteSearchChanged value)? onFavoriteSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
    required TResult orElse(),
  }) {
    if (refreshList != null) {
      return refreshList(this);
    }
    return orElse();
  }
}

abstract class _RefreshList implements ShowEvent {
  const factory _RefreshList(bool isFavorite) = _$_RefreshList;

  bool get isFavorite;
  @JsonKey(ignore: true)
  _$RefreshListCopyWith<_RefreshList> get copyWith =>
      throw _privateConstructorUsedError;
}
