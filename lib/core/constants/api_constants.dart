import 'package:flutter_dotenv/flutter_dotenv.dart';

class ApiConstants {
  // Get your free API key from: https://www.weatherapi.com/signup.aspx
  static String weatherApiKey = dotenv.env['apikey'] ?? "";
  static const String ninjaapikey = 'LxLdN1E2YiENjEyCCNDUwQ==OxNCbwXMxZJ37iDJ';
  static const String _baseUrl = 'https://api.weatherapi.com/v1';
  static const String _ninjaBaseUrl = 'https://api.api-ninjas.com/v1';

  // WeatherAPI Forecast Days Configuration
  // Free tier: 3 days | Paid plans: up to 14 days
  // Update this value based on your API plan
  static const int forecastDays = 7;

  // WeatherAPI: Forecast by coordinates
  static String weather(double lat, double lng) {
    return '$_baseUrl/forecast.json?key=$weatherApiKey&q=$lat,$lng&days=$forecastDays';
  }

  static String forecastWeather(double lat, double lng) {
    return '$_baseUrl/forecast.json?key=$weatherApiKey&q=$lat,$lng&days=$forecastDays';
  }

  // API Ninjas: City info by name
  static String cityInfo(String cityName) {
    return '$_ninjaBaseUrl/city?name=${Uri.encodeComponent(cityName)}';
  }
}
