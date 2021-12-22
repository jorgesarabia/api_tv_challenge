// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'people_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PeopleStateTearOff {
  const _$PeopleStateTearOff();

  _PeopleState call(
      {required bool isLoading,
      required bool hasReachedMax,
      required int pageNumber,
      required List<People> people}) {
    return _PeopleState(
      isLoading: isLoading,
      hasReachedMax: hasReachedMax,
      pageNumber: pageNumber,
      people: people,
    );
  }
}

/// @nodoc
const $PeopleState = _$PeopleStateTearOff();

/// @nodoc
mixin _$PeopleState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  int get pageNumber => throw _privateConstructorUsedError;
  List<People> get people => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PeopleStateCopyWith<PeopleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeopleStateCopyWith<$Res> {
  factory $PeopleStateCopyWith(
          PeopleState value, $Res Function(PeopleState) then) =
      _$PeopleStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      bool hasReachedMax,
      int pageNumber,
      List<People> people});
}

/// @nodoc
class _$PeopleStateCopyWithImpl<$Res> implements $PeopleStateCopyWith<$Res> {
  _$PeopleStateCopyWithImpl(this._value, this._then);

  final PeopleState _value;
  // ignore: unused_field
  final $Res Function(PeopleState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? hasReachedMax = freezed,
    Object? pageNumber = freezed,
    Object? people = freezed,
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
      people: people == freezed
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as List<People>,
    ));
  }
}

/// @nodoc
abstract class _$PeopleStateCopyWith<$Res>
    implements $PeopleStateCopyWith<$Res> {
  factory _$PeopleStateCopyWith(
          _PeopleState value, $Res Function(_PeopleState) then) =
      __$PeopleStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      bool hasReachedMax,
      int pageNumber,
      List<People> people});
}

/// @nodoc
class __$PeopleStateCopyWithImpl<$Res> extends _$PeopleStateCopyWithImpl<$Res>
    implements _$PeopleStateCopyWith<$Res> {
  __$PeopleStateCopyWithImpl(
      _PeopleState _value, $Res Function(_PeopleState) _then)
      : super(_value, (v) => _then(v as _PeopleState));

  @override
  _PeopleState get _value => super._value as _PeopleState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? hasReachedMax = freezed,
    Object? pageNumber = freezed,
    Object? people = freezed,
  }) {
    return _then(_PeopleState(
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
      people: people == freezed
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as List<People>,
    ));
  }
}

/// @nodoc

class _$_PeopleState implements _PeopleState {
  const _$_PeopleState(
      {required this.isLoading,
      required this.hasReachedMax,
      required this.pageNumber,
      required this.people});

  @override
  final bool isLoading;
  @override
  final bool hasReachedMax;
  @override
  final int pageNumber;
  @override
  final List<People> people;

  @override
  String toString() {
    return 'PeopleState(isLoading: $isLoading, hasReachedMax: $hasReachedMax, pageNumber: $pageNumber, people: $people)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PeopleState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.hasReachedMax, hasReachedMax) &&
            const DeepCollectionEquality()
                .equals(other.pageNumber, pageNumber) &&
            const DeepCollectionEquality().equals(other.people, people));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(hasReachedMax),
      const DeepCollectionEquality().hash(pageNumber),
      const DeepCollectionEquality().hash(people));

  @JsonKey(ignore: true)
  @override
  _$PeopleStateCopyWith<_PeopleState> get copyWith =>
      __$PeopleStateCopyWithImpl<_PeopleState>(this, _$identity);
}

abstract class _PeopleState implements PeopleState {
  const factory _PeopleState(
      {required bool isLoading,
      required bool hasReachedMax,
      required int pageNumber,
      required List<People> people}) = _$_PeopleState;

  @override
  bool get isLoading;
  @override
  bool get hasReachedMax;
  @override
  int get pageNumber;
  @override
  List<People> get people;
  @override
  @JsonKey(ignore: true)
  _$PeopleStateCopyWith<_PeopleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PeopleEventTearOff {
  const _$PeopleEventTearOff();

  _SearchChanged onPeopleSearchChanged(String query) {
    return _SearchChanged(
      query,
    );
  }

  _GetMoreItems getMoreItems() {
    return const _GetMoreItems();
  }

  _RefreshList refreshList() {
    return const _RefreshList();
  }
}

/// @nodoc
const $PeopleEvent = _$PeopleEventTearOff();

/// @nodoc
mixin _$PeopleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) onPeopleSearchChanged,
    required TResult Function() getMoreItems,
    required TResult Function() refreshList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? onPeopleSearchChanged,
    TResult Function()? getMoreItems,
    TResult Function()? refreshList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? onPeopleSearchChanged,
    TResult Function()? getMoreItems,
    TResult Function()? refreshList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchChanged value) onPeopleSearchChanged,
    required TResult Function(_GetMoreItems value) getMoreItems,
    required TResult Function(_RefreshList value) refreshList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchChanged value)? onPeopleSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchChanged value)? onPeopleSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeopleEventCopyWith<$Res> {
  factory $PeopleEventCopyWith(
          PeopleEvent value, $Res Function(PeopleEvent) then) =
      _$PeopleEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PeopleEventCopyWithImpl<$Res> implements $PeopleEventCopyWith<$Res> {
  _$PeopleEventCopyWithImpl(this._value, this._then);

  final PeopleEvent _value;
  // ignore: unused_field
  final $Res Function(PeopleEvent) _then;
}

/// @nodoc
abstract class _$SearchChangedCopyWith<$Res> {
  factory _$SearchChangedCopyWith(
          _SearchChanged value, $Res Function(_SearchChanged) then) =
      __$SearchChangedCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$SearchChangedCopyWithImpl<$Res> extends _$PeopleEventCopyWithImpl<$Res>
    implements _$SearchChangedCopyWith<$Res> {
  __$SearchChangedCopyWithImpl(
      _SearchChanged _value, $Res Function(_SearchChanged) _then)
      : super(_value, (v) => _then(v as _SearchChanged));

  @override
  _SearchChanged get _value => super._value as _SearchChanged;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_SearchChanged(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchChanged implements _SearchChanged {
  const _$_SearchChanged(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'PeopleEvent.onPeopleSearchChanged(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchChanged &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$SearchChangedCopyWith<_SearchChanged> get copyWith =>
      __$SearchChangedCopyWithImpl<_SearchChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) onPeopleSearchChanged,
    required TResult Function() getMoreItems,
    required TResult Function() refreshList,
  }) {
    return onPeopleSearchChanged(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? onPeopleSearchChanged,
    TResult Function()? getMoreItems,
    TResult Function()? refreshList,
  }) {
    return onPeopleSearchChanged?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? onPeopleSearchChanged,
    TResult Function()? getMoreItems,
    TResult Function()? refreshList,
    required TResult orElse(),
  }) {
    if (onPeopleSearchChanged != null) {
      return onPeopleSearchChanged(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchChanged value) onPeopleSearchChanged,
    required TResult Function(_GetMoreItems value) getMoreItems,
    required TResult Function(_RefreshList value) refreshList,
  }) {
    return onPeopleSearchChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchChanged value)? onPeopleSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
  }) {
    return onPeopleSearchChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchChanged value)? onPeopleSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
    required TResult orElse(),
  }) {
    if (onPeopleSearchChanged != null) {
      return onPeopleSearchChanged(this);
    }
    return orElse();
  }
}

abstract class _SearchChanged implements PeopleEvent {
  const factory _SearchChanged(String query) = _$_SearchChanged;

  String get query;
  @JsonKey(ignore: true)
  _$SearchChangedCopyWith<_SearchChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetMoreItemsCopyWith<$Res> {
  factory _$GetMoreItemsCopyWith(
          _GetMoreItems value, $Res Function(_GetMoreItems) then) =
      __$GetMoreItemsCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetMoreItemsCopyWithImpl<$Res> extends _$PeopleEventCopyWithImpl<$Res>
    implements _$GetMoreItemsCopyWith<$Res> {
  __$GetMoreItemsCopyWithImpl(
      _GetMoreItems _value, $Res Function(_GetMoreItems) _then)
      : super(_value, (v) => _then(v as _GetMoreItems));

  @override
  _GetMoreItems get _value => super._value as _GetMoreItems;
}

/// @nodoc

class _$_GetMoreItems implements _GetMoreItems {
  const _$_GetMoreItems();

  @override
  String toString() {
    return 'PeopleEvent.getMoreItems()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetMoreItems);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) onPeopleSearchChanged,
    required TResult Function() getMoreItems,
    required TResult Function() refreshList,
  }) {
    return getMoreItems();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? onPeopleSearchChanged,
    TResult Function()? getMoreItems,
    TResult Function()? refreshList,
  }) {
    return getMoreItems?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? onPeopleSearchChanged,
    TResult Function()? getMoreItems,
    TResult Function()? refreshList,
    required TResult orElse(),
  }) {
    if (getMoreItems != null) {
      return getMoreItems();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchChanged value) onPeopleSearchChanged,
    required TResult Function(_GetMoreItems value) getMoreItems,
    required TResult Function(_RefreshList value) refreshList,
  }) {
    return getMoreItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchChanged value)? onPeopleSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
  }) {
    return getMoreItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchChanged value)? onPeopleSearchChanged,
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

abstract class _GetMoreItems implements PeopleEvent {
  const factory _GetMoreItems() = _$_GetMoreItems;
}

/// @nodoc
abstract class _$RefreshListCopyWith<$Res> {
  factory _$RefreshListCopyWith(
          _RefreshList value, $Res Function(_RefreshList) then) =
      __$RefreshListCopyWithImpl<$Res>;
}

/// @nodoc
class __$RefreshListCopyWithImpl<$Res> extends _$PeopleEventCopyWithImpl<$Res>
    implements _$RefreshListCopyWith<$Res> {
  __$RefreshListCopyWithImpl(
      _RefreshList _value, $Res Function(_RefreshList) _then)
      : super(_value, (v) => _then(v as _RefreshList));

  @override
  _RefreshList get _value => super._value as _RefreshList;
}

/// @nodoc

class _$_RefreshList implements _RefreshList {
  const _$_RefreshList();

  @override
  String toString() {
    return 'PeopleEvent.refreshList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RefreshList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) onPeopleSearchChanged,
    required TResult Function() getMoreItems,
    required TResult Function() refreshList,
  }) {
    return refreshList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? onPeopleSearchChanged,
    TResult Function()? getMoreItems,
    TResult Function()? refreshList,
  }) {
    return refreshList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? onPeopleSearchChanged,
    TResult Function()? getMoreItems,
    TResult Function()? refreshList,
    required TResult orElse(),
  }) {
    if (refreshList != null) {
      return refreshList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchChanged value) onPeopleSearchChanged,
    required TResult Function(_GetMoreItems value) getMoreItems,
    required TResult Function(_RefreshList value) refreshList,
  }) {
    return refreshList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchChanged value)? onPeopleSearchChanged,
    TResult Function(_GetMoreItems value)? getMoreItems,
    TResult Function(_RefreshList value)? refreshList,
  }) {
    return refreshList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchChanged value)? onPeopleSearchChanged,
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

abstract class _RefreshList implements PeopleEvent {
  const factory _RefreshList() = _$_RefreshList;
}
