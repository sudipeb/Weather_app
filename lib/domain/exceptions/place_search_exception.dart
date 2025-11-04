class PlaceServiceException implements Exception {
  final String message;

  /// Creates a new [PlaceServiceException] with the given [message].
  const PlaceServiceException(this.message);

  @override
  String toString() => 'PlaceServiceException:$message';
}
