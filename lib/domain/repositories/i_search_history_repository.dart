import '../entity/searchbar/place_details.dart';

///Abstract repository for managing search.
abstract class ISearchHistoryRepository {
  Future<void> addSearch(Place place);
  List<Place> getHistory();
  Future<void> deleteItem(String name);
  Future<void> clearHistory();
}
