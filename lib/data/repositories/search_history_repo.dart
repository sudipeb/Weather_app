import 'package:hive_flutter/hive_flutter.dart';

import 'package:weather_app/domain/entity/searchbar/place_details.dart';

/// Repository responsible for managing search history using Hive local storage.
class SearchHistoryRepository {
  ///Hive box that stores all [Place] objects.
  final Box<Place> _box;
  SearchHistoryRepository(this._box);
  Future<void> addSearch(Place search) async {
    final existingLocation = _box.values.any(
      (item) => item.name.toLowerCase() == search.name.toLowerCase(),
    );
    if (!existingLocation) {
      await _box.add(search);
    }
  }

  List<Place> getHistory() => _box.values.toList().reversed.toList();
  Future<void> clearHistory() async => _box.clear();
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
