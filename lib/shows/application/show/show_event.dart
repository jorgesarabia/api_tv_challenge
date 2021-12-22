part of 'show_bloc.dart';

@freezed
class ShowEvent with _$ShowEvent {
  const factory ShowEvent.onEnterToMain() = _OnEnterToMain;
  const factory ShowEvent.onMainSearchChanged(String query) = _MainSearchChanged;
  const factory ShowEvent.onFavoriteSearchChanged(String query) = _FavoriteSearchChanged;
  const factory ShowEvent.onEnterToFavorite() = _OnEnterToFavorite;
  const factory ShowEvent.getMoreItems() = _GetMoreItems;
}
