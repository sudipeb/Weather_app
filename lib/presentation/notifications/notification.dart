import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/data/models/weather_alert_model.dart';
import 'package:weather_app/data/models/weatheralert_list_model.dart';

@RoutePage()
class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key, required this.alertList});
  final WeatherAlertListModel alertList;

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  List<WeatherAlertModel> get alerts => widget.alertList.alert;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Notifications'),
      ),
      body: ListView.builder(
        //provides the list of the alerts if any could be null
        //can only be seen if there is any alerts
        itemCount: alerts.length,
        itemBuilder: (context, index) {
          final alert = alerts[index];
          return Card(
            margin: const EdgeInsets.all(10),
            child: ListTile(
              leading: Icon(Icons.notifications_on),
              title: Text(alert.headline),
              subtitle: Text(alert.category),
            ),
          );
        },
      ),
    );
  }
}
