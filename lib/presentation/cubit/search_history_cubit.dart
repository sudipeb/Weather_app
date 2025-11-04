import 'package:bloc/bloc.dart';
import 'package:weather_app/domain/entity/searchbar/place_details.dart';
import '../../domain/repositories/i_search_history_repository.dart';

/// Cubit that manages the search history state.
///
///depends on the abstract repository [ISearchHistoryRepository]

class SearchHistoryCubit extends Cubit<List<Place>> {
  final ISearchHistoryRepository repository;

  /// Creates a new [SearchHistoryCubit] and loads the initial history.
  ///
  /// [repository] is the abstract implementation of [ISearchHistoryRepository].
  SearchHistoryCubit(this.repository) : super([]) {
    _loadHistory();
  }

  Future<void> _loadHistory() async {
    final history = repository.getHistory();
    emit(history);
  }

  /// Adds a new [Place] to the search history and refreshes state.
  Future<void> addSearch(Place place) async {
    await repository.addSearch(place);
    await _loadHistory();
  }

  /// Deletes a search entry by [name] and refreshes state.
  Future<void> deleteSearch(String name) async {
    await repository.deleteItem(name);
    await _loadHistory();
  }

  Future<void> clearHistory() async {
    await repository.clearHistory();
    emit([]);
  }
}
