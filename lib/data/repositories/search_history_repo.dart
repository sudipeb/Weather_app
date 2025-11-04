import 'package:hive_flutter/hive_flutter.dart';
import '../../domain/entity/searchbar/place_details.dart';
import '../../domain/repositories/i_search_history_repository.dart';

/// Hive implementation of the search history repository.
class SearchHistoryRepository implements ISearchHistoryRepository {
  final Box<Place> _box;

  SearchHistoryRepository(this._box);

  @override
  Future<void> addSearch(Place search) async {
    final exists = _box.values.any(
      (item) => item.name.toLowerCase() == search.name.toLowerCase(),
    );
    if (!exists) {
      await _box.add(search);
    }
  }

  @override
  List<Place> getHistory() => _box.values.toList().reversed.toList();

  @override
  Future<void> clearHistory() async => await _box.clear();

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
