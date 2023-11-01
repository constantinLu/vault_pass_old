part of 'favorite_bloc.dart';

@freezed
class FavoriteEvent with _$FavoriteEvent {
  const factory FavoriteEvent.toggleFavorite(UniqueId recordId, bool isFavorite) =
      ToggleFavoriteEvent;

  const factory FavoriteEvent.loadFavorites() = FavoriteRecordsEvent;
}
