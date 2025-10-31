sealed class WeatherEvent {
  const WeatherEvent();
}

final class CurrentLocation extends WeatherEvent {
  const CurrentLocation();
}

final class LoadLocationBySearching extends WeatherEvent {
  const LoadLocationBySearching(this.latitude, this.longitude);
  final double latitude;
  final double longitude;
}
