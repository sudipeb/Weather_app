import 'package:flutter/material.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  final List<Notifications> notifications = [
    Notifications(
      day: "Monday",
      condition: "Sunny",
      temperature: "20°C",
      time: "08:00 AM",
      location: "kathmandu",
    ),
    Notifications(
      day: "Tuesday",
      condition: "Rainy",
      temperature: "21°C",
      time: "09:00 AM",
      location: "kathmandu",
    ),
    Notifications(
      day: "Wednesday",
      condition: "Rainy",
      temperature: "22°C",
      time: "10:00 AM",
      location: "kathmandu",
    ),
    Notifications(
      day: "Thursday",
      condition: "Rainy",
      temperature: "23°C",
      time: "11:00 AM",
      location: "kathmandu",
    ),
    Notifications(
      day: "Monday",
      condition: "Rainy",
      temperature: "24°C",
      time: "12:00 AM",
      location: "kathmandu",
    ),
    Notifications(
      day: "Friday",
      condition: "Rainy",
      temperature: "25°C",
      time: "13:00 AM",
      location: "kathmandu",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop;
          },
          icon: Icon(Icons.arrow_back),
        ),
        title: Text('Notifications'),
        // centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: notifications.length,
        itemBuilder: (context, index) {
          final notification = notifications[index];
          return Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              leading: Icon(
                Icons.wb_sunny,
                color: notification.condition.toLowerCase() == 'sunny'
                    ? Colors.red
                    : Colors.blue,
              ),
              title: Text(
                '${notification.day}-${notification.condition}-${notification.location}',
              ),
              subtitle: Text('Temp:${notification.temperature}'),
              trailing: Text(notification.time),
            ),
          );
        },
      ),
    );
  }
}

class Notifications {
  Notifications({
    required this.day,
    required this.temperature,
    required this.condition,
    required this.location,
    required this.time,
  });
  final String day;
  final String temperature;
  final String time;
  final String condition;
  final String location;
}
