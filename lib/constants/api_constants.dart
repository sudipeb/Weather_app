import 'package:flutter_dotenv/flutter_dotenv.dart';

class ApiConstants {
  // Get your free API key from: https://www.weatherapi.com/signup.aspx
  static String weatherApiKey = dotenv.env['apikey'] ?? "";
  static const String _baseUrl = 'https://api.weatherapi.com/v1';

  static String weather(double lat, double lng) {
    return '$_baseUrl/forecast.json?key=$weatherApiKey&q=$lat,$lng&days=7';
  }

  static String forecastWeather(double lat, double lng) {
    return '$_baseUrl/forecast.json?key=$weatherApiKey&q=$lat,$lng&days=7';
  }
}
