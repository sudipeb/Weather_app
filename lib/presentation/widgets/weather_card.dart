import 'package:flutter/material.dart';
import 'package:weather_app/core/constants/app_constants.dart';
import 'package:weather_app/core/constants/app_spacing.dart';
import 'package:weather_app/core/utilities/size_config.dart';
import 'package:weather_app/data/models/forecast_model.dart';

/// A horizontal card list that displays the weather forecast for multiple days.
///
/// Uses [ForecastModel] to build each card with date, temperature, weather icon,
/// sunrise time, and UV index.

class WeatherCard extends StatelessWidget {
  const WeatherCard({super.key, required this.forecast});
  final ForecastModel forecast;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: forecast.forecastday.length,
        itemBuilder: (context, index) {
          final day = forecast.forecastday[index];
          return Card(
            color: ColorConstants.backGroundColor.withValues(alpha: 0.2),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "${day.date.split('-')[2]}/${day.date.split('-')[1]}", // "17-10"
                    style: TextStyle(
                      fontSize: SizeConfig.heading4,
                      color: ColorConstants.backGroundColor,
                    ),
                  ),
                  Image.network(
                    'https:${day.day.condition.icon}',
                    height: 50,
                    width: 50,
                  ),
                  Text(
                    '${day.day.avgtemp_c.round()}°C',
                    style: TextStyle(
                      fontSize: SizeConfig.heading4,
                      color: ColorConstants.backGroundColor,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        'Sunrise',
                        style: TextStyle(
                          fontSize: SizeConfig.heading5,
                          color: ColorConstants.backGroundColor,
                        ),
                      ),
                      Text(
                        day.astro.sunrise,
                        style: TextStyle(
                          fontSize: SizeConfig.heading5,
                          color: ColorConstants.backGroundColor,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: AppSpacing.medium),
                  Text(
                    'UV ${day.day.uv}',
                    style: TextStyle(
                      fontSize: SizeConfig.heading5,
                      color: ColorConstants.backGroundColor,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
