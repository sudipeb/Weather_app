import 'package:flutter/material.dart';
import 'package:weather_app/constants/app_constants.dart';

class WeatherCard extends StatelessWidget {
  const WeatherCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: ColorConstants.bodyGradient,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Text('Today'),
              const SizedBox(width: 10),
              Text('21july'),
            ],
          ),
          const SizedBox(height: 10),
          Divider(thickness: 2, color: Colors.grey, indent: 10, endIndent: 10),
          Column(children: [Text('21july')]),
        ],
      ),
    );
  }
}
