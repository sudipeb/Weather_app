import 'package:dio/dio.dart';
import 'package:weather_app/core/constants/api_constants.dart';
import 'package:weather_app/data/models/weather_response_model.dart';

/// Repository for handling weather data operations
class WeatherRepository {
  final Dio _dio;

  WeatherRepository({Dio? dio}) : _dio = dio ?? Dio();

  /// Fetches weather data for the given coordinates
  ///
  /// Throws [DioException] if the request fails
  /// Throws [FormatException] if the response cannot be parsed
  Future<WeatherResponseModel> getWeather({
    required double latitude,
    required double longitude,
  }) async {
    try {
      final response = await _dio.get(
        ApiConstants.weather(latitude, longitude),
      );

      if (response.statusCode == 200) {
        return WeatherResponseModel.fromJson(response.data);
      } else {
        throw DioException(
          requestOptions: response.requestOptions,
          response: response,
          type: DioExceptionType.badResponse,
          error: 'Failed to load weather data: ${response.statusCode}',
        );
      }
    } on DioException {
      rethrow;
    } catch (e) {
      throw FormatException('Error parsing weather data: $e');
    }
  }

  /// Fetches weather forecast for the given coordinates
  Future<WeatherResponseModel> getForecast({
    required double latitude,
    required double longitude,
  }) async {
    try {
      final response = await _dio.get(
        ApiConstants.forecastWeather(latitude, longitude),
      );

      if (response.statusCode == 200) {
        return WeatherResponseModel.fromJson(response.data);
      } else {
        throw DioException(
          requestOptions: response.requestOptions,
          response: response,
          type: DioExceptionType.badResponse,
          error: 'Failed to load forecast data: ${response.statusCode}',
        );
      }
    } on DioException {
      rethrow;
    } catch (e) {
      throw FormatException('Error parsing forecast data: $e');
    }
  }
}
