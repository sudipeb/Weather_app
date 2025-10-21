import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/constants/api_constants.dart';
import 'package:weather_app/data/models/place_model.dart';
import 'package:weather_app/domain/entity/searchbar/place_details.dart';

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

    return (response.data as List)
        .map((json) => PlaceModel.fromJson(json as Map<String, dynamic>))
        .toList();
  } catch (e) {
    debugPrint('Error fetching city info: $e');
    return [];
  }
}
