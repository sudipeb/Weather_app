import 'package:flutter/material.dart';
import 'package:weather_app/constants/app_constants.dart';

class WeatherCard extends StatelessWidget {
  const WeatherCard({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> items = [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
    ];
    return Container(
      height: 300,
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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Today',
                  style: TextStyle(
                    color: ColorConstants.backGroundColor,
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '21july',
                  style: TextStyle(
                    color: ColorConstants.backGroundColor,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
          Divider(thickness: 2, color: Colors.grey, indent: 20, endIndent: 20),
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.symmetric(vertical: 8),
              itemCount: items.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Container(
                  height: 40,
                  width: 70,
                  margin: EdgeInsets.symmetric(vertical: 2, horizontal: 8),
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        items[index],
                        style: TextStyle(
                          color: ColorConstants.backGroundColor,
                          fontSize: 16,
                        ),
                      ),
                      Icon(Icons.cloud, color: Colors.white),
                      SizedBox(height: 8),
                      Text(
                        '25°C',
                        style: TextStyle(color: ColorConstants.backGroundColor),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
