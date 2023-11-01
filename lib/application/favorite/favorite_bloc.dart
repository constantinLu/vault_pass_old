import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/microtypes/microtypes.dart';
import '../../domain/model/record.dart';
import '../../infra/repository/record_repository.dart';

part 'favorite_bloc.freezed.dart';

part 'favorite_event.dart';

part 'favorite_state.dart';

@singleton
class FavoriteBloc extends Bloc<FavoriteEvent, FavoriteState> {
  final RecordRepository _recordRepository;

  FavoriteBloc(this._recordRepository) : super(FavoriteState.initial()) {
    on<FavoriteRecordsEvent>((event, emit) => loadFavoriteRecords(event, emit));
    on<ToggleFavoriteEvent>((event, emit) => toggleFavorite(event, emit));
  }

  void loadFavoriteRecords(FavoriteRecordsEvent event, Emitter<FavoriteState> emit) async {
    try {
      final favoriteRecords = await _recordRepository.getFavorites();
      emit(FavoriteState(isLoading: false, records: favoriteRecords));
    } catch (e) {
      emit(const FavoriteState(isLoading: false, records: []));
    }
  }

  void toggleFavorite(ToggleFavoriteEvent event, Emitter<FavoriteState> emit) async {
    emit(FavoriteState(records: state.records, isLoading: false));

    await _recordRepository.updateFavorites(event.recordId, event.isFavorite);
    final updatedRecord = await _recordRepository.get(event.recordId);

    emit(FavoriteState(records: [updatedRecord], isLoading: false));
  }
}
