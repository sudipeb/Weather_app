class ApiConstants {
  // Get your free API key from: https://www.weatherapi.com/signup.aspx
  static const String weatherApiKey = '908f5da26596499ebad62545251410';
  static const String _baseUrl = 'https://api.weatherapi.com/v1';

  static String weather(double lat, double lng) {
    return '$_baseUrl/current.json?key=$weatherApiKey&q=$lat,$lng';
  }
}
