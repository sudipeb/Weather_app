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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Today',
                style: TextStyle(
                  color: ColorConstants.backGroundColor,
                  fontSize: 20,
                ),
              ),
              const SizedBox(width: 10),
              Text(
                '21july',
                style: TextStyle(
                  color: ColorConstants.backGroundColor,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          Divider(thickness: 2, color: Colors.grey, indent: 20, endIndent: 20),
          Column(children: [Text('21july')]),
        ],
      ),
    );
  }
}
