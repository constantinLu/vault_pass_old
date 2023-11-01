part of 'favorite_bloc.dart';

@freezed
class FavoriteState with _$FavoriteState {
  const FavoriteState._();

  const factory FavoriteState({required List<Record> records, required bool isLoading}) =
      _FavoriteState;

  factory FavoriteState.initial() => _FavoriteState(records: [Record.empty()], isLoading: false);

  factory FavoriteState.loading() => _FavoriteState(records: [Record.empty()], isLoading: true);
}
