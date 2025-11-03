import 'package:hive/hive.dart';
import 'package:weather_app/domain/entity/searchbar/place_details.dart';

class LocationSearchAdapter extends TypeAdapter<Place> {
  @override
  final int typeId = 0;

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
