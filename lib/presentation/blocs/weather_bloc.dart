import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/data/repositories/weather_repository.dart';
import 'package:weather_app/presentation/blocs/weather_event.dart';
import 'package:weather_app/presentation/blocs/weather_state.dart';

/// BLoC for managing weather data state
///
/// Handles fetching weather data for different locations and manages
/// loading, success, and error states.
class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final WeatherRepository _weatherRepository;

  WeatherBloc({required WeatherRepository weatherRepository})
    : _weatherRepository = weatherRepository,
      super(const WeatherInitial()) {
    on<FetchWeather>(_onFetchWeather);
    on<FetchWeatherForCurrentLocation>(_onFetchWeatherForCurrentLocation);
    on<RefreshWeather>(_onRefreshWeather);
  }

  /// Handles fetching weather data for a specific location
  Future<void> _onFetchWeather(
    FetchWeather event,
    Emitter<WeatherState> emit,
  ) async {
    emit(const WeatherLoading());

    try {
      final weather = await _weatherRepository.getWeather(
        latitude: event.latitude,
        longitude: event.longitude,
      );

      emit(WeatherLoaded(weather));
    } on DioException catch (e) {
      emit(WeatherError(_handleDioError(e)));
    } on FormatException catch (e) {
      emit(WeatherError(e.message));
    } catch (e) {
      emit(WeatherError('An unexpected error occurred: $e'));
    }
  }

  /// Handles fetching weather data for current location
  Future<void> _onFetchWeatherForCurrentLocation(
    FetchWeatherForCurrentLocation event,
    Emitter<WeatherState> emit,
  ) async {
    emit(const WeatherLoading());

    try {
      final weather = await _weatherRepository.getWeather(
        latitude: event.latitude,
        longitude: event.longitude,
      );

      emit(WeatherLoaded(weather));
    } on DioException catch (e) {
      emit(WeatherError(_handleDioError(e)));
    } on FormatException catch (e) {
      emit(WeatherError(e.message));
    } catch (e) {
      emit(WeatherError('An unexpected error occurred: $e'));
    }
  }

  /// Handles refreshing weather data
  Future<void> _onRefreshWeather(
    RefreshWeather event,
    Emitter<WeatherState> emit,
  ) async {
    // Don't show loading state when refreshing, keep current data visible
    try {
      final weather = await _weatherRepository.getWeather(
        latitude: event.latitude,
        longitude: event.longitude,
      );

      emit(WeatherLoaded(weather));
    } on DioException catch (e) {
      emit(WeatherError(_handleDioError(e)));
    } on FormatException catch (e) {
      emit(WeatherError(e.message));
    } catch (e) {
      emit(WeatherError('An unexpected error occurred: $e'));
    }
  }

  /// Handles Dio exceptions and returns user-friendly error messages
  String _handleDioError(DioException error) {
    switch (error.type) {
      case DioExceptionType.connectionTimeout:
        return 'Connection timeout. Please check your internet connection.';
      case DioExceptionType.sendTimeout:
        return 'Request timeout. Please try again.';
      case DioExceptionType.receiveTimeout:
        return 'Server response timeout. Please try again.';
      case DioExceptionType.badResponse:
        return 'Failed to load weather data. Error: ${error.response?.statusCode}';
      case DioExceptionType.cancel:
        return 'Request was cancelled.';
      case DioExceptionType.connectionError:
        return 'No internet connection. Please check your network.';
      case DioExceptionType.badCertificate:
        return 'Security certificate error.';
      case DioExceptionType.unknown:
        return 'An unexpected error occurred. Please try again.';
    }
  }
}
