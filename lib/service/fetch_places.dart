import 'package:dio/dio.dart';
import 'package:weather_app/core/constants/api_constants.dart';
import 'package:weather_app/data/models/place_model.dart';
import 'package:weather_app/domain/entity/searchbar/place_details.dart';
import 'package:weather_app/domain/exceptions/place_search_exception.dart';

Future<List<Place>> fetchPlaceSuggestions(String query) async {
  if (query.isEmpty) return [];

  final dio = Dio();
  try {
    final response = await dio.get(
      ApiConstants.cityInfo(query),
      options: Options(
        headers: {'X-Api-Key': ApiConstants.ninjaapikey}, //your API key
      ),
    );
    if (response.data is! List) {
      throw PlaceServiceException("Unexpected API response format");
    }

    return (response.data as List)
        .map((json) => PlaceModel.fromJson(json as Map<String, dynamic>))
        .toList();
  } on DioException catch (e) {
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
        throw PlaceServiceException("Connection timeout. Please try again.");
      case DioExceptionType.receiveTimeout:
        throw PlaceServiceException("Receive timeout. Please try again.");
      case DioExceptionType.sendTimeout:
        throw PlaceServiceException("Send timeout. Please try again.");
      case DioExceptionType.badResponse:
        throw PlaceServiceException("Server error: ${e.response?.statusCode}");
      case DioExceptionType.cancel:
        throw PlaceServiceException("Request was cancelled.");
      case DioExceptionType.connectionError:
        throw PlaceServiceException("No internet connection.");
      default:
        throw PlaceServiceException("Unexpected network error: ${e.message}");
    }
  }
}
