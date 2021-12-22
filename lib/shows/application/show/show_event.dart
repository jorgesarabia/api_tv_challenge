part of 'show_bloc.dart';

@freezed
class ShowEvent with _$ShowEvent {
  const factory ShowEvent.onMainSearchChanged(String query) = _MainSearchChanged;
  const factory ShowEvent.onFavoriteSearchChanged(String query) = _FavoriteSearchChanged;
  const factory ShowEvent.getMoreItems(bool isFavorite) = _GetMoreItems;
  const factory ShowEvent.refreshList(bool isFavorite) = _RefreshList;
}
