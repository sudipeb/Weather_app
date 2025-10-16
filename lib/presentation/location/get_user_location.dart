import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:geolocator/geolocator.dart';

class GetUserLocation extends StatefulWidget {
  const GetUserLocation({super.key});

  @override
  State<GetUserLocation> createState() => _GetUserLocationState();
}

class _GetUserLocationState extends State<GetUserLocation> {
  Position? position;
  final LocationSettings locationSettings = LocationSettings(
    accuracy: LocationAccuracy.high,
    distanceFilter: 100,
  );
  fetchLocation() async {
    bool serviceEnabled;
    LocationPermission Permission;
    String latitude;
    String longitude;
    serviceEnabled = await Geolocator.isLocationServiceEnabled();

    if (!serviceEnabled) {
      Fluttertoast.showToast(msg: 'Location Service is not  Enabled');
    }
    Permission = await Geolocator.checkPermission();
    if (Permission == LocationPermission.denied) {
      Permission = await Geolocator.requestPermission();
      if (Permission == LocationPermission.denied) {
        Fluttertoast.showToast(msg: 'Permission Denined');
      }
    }

    if (Permission == LocationPermission.deniedForever) {
      Fluttertoast.showToast(msg: 'Permission Denined Forever');
    }
    Position currentPosition = await Geolocator.getCurrentPosition(
      locationSettings: locationSettings,
    );

    setState(() {
      position = currentPosition;
      latitude = currentPosition.latitude.toString();
      print(latitude);
      longitude = currentPosition.longitude.toString();
      print(longitude);
    });
  }

  @override
  void initState() {
    super.initState();
    fetchLocation();
  }

  @override
  Widget build(BuildContext context) {
    return Row(children: [Text('$position')]);
  }
}
