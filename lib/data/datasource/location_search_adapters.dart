import 'package:hive/hive.dart';
import 'package:weather_app/domain/entity/searchbar/place_details.dart';

/// Hive [TypeAdapter] for the [Place] entity.
///
/// This adapter allows [Place] objects to be stored and
/// retrieved from a Hive box.
class LocationSearchAdapter extends TypeAdapter<Place> {
  /// Unique type ID for Hive. Must be unique across all adapters.
  @override
  final int typeId = 0;

  /// Reads a [Place] object from the binary [reader].
  ///
  /// Hive stores data as bytes, so this method converts
  /// the bytes back into a [Place] object.
  @override
  Place read(BinaryReader reader) {
    final numOffFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOffFields; i++) reader.readByte(): reader.read(),
    };
    return Place(
      name: fields[0] as String,
      latitude: fields[1] as double,
      longitude: fields[2] as double,
    );
  }

  /// Writes a [Place] object to the binary [writer].
  ///
  /// Hive will persist the data as bytes for fast storage and retrieval.
  @override
  void write(BinaryWriter writer, Place obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.latitude)
      ..writeByte(2)
      ..write(obj.longitude);
  }
}
