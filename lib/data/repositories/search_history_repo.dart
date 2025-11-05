import 'package:hive_flutter/hive_flutter.dart';
import '../../domain/entity/searchbar/place_details.dart';
import '../../domain/repositories/i_search_history_repository.dart';

/// Hive-based implementation of [ISearchHistoryRepository].
///
/// persists search history locally using Hive, allowing
/// adding, deleting, clearing, and retrieving searched places.
class SearchHistoryRepository implements ISearchHistoryRepository {
  final Box<Place> _box;

  SearchHistoryRepository(this._box);

  /// Adds a new [search] item to the history.
  @override
  Future<void> addSearch(Place search) async {
    final exists = _box.values.any(
      (item) => item.name.toLowerCase() == search.name.toLowerCase(),
    );
    if (!exists) {
      await _box.add(search);
    }
  }

  /// Returns all search history items in reverse order
  @override
  List<Place> getHistory() => _box.values.toList().reversed.toList();

  /// Clears all search history from Hive.
  @override
  Future<void> clearHistory() async => await _box.clear();

  /// Deletes a specific search item by [name].
  @override
  Future<void> deleteItem(String name) async {
    for (var key in _box.keys) {
      final item = _box.get(key);
      if (item != null && item.name.toLowerCase() == name.toLowerCase()) {
        await _box.delete(key);
        break;
      }
    }
  }
}
