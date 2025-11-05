import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:weather_app/data/repositories/search_history_repo.dart';
import 'package:weather_app/data/repositories/weather_repository.dart';
import 'package:weather_app/domain/entity/searchbar/place_details.dart';
import 'package:weather_app/domain/repositories/i_search_history_repository.dart';

/// The singleton instance of [GetIt] used for dependency injection.

final getIt = GetIt.instance;

/// Setup all dependencies
Future<void> setupDependencies() async {
  // Open Hive box
  final searchHistoryBox = await Hive.openBox<Place>('searchHistory');

  // Register repositories
  getIt.registerLazySingleton<ISearchHistoryRepository>(
    () => SearchHistoryRepository(searchHistoryBox),
  );

  /// [WeatherRepository] provides methods to fetch weather data from API.
  getIt.registerLazySingleton<WeatherRepository>(() => WeatherRepository());
}
