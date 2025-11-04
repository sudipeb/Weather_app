class PlaceServiceException implements Exception {
  final String message;
  const PlaceServiceException(this.message);

  @override
  String toString() => 'PlaceServiceException:$message';
}
