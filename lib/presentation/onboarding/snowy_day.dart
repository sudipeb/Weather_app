import 'package:flutter/material.dart';
import 'package:weather_app/constants/app_constants.dart';

class SnowyDay extends StatelessWidget {
  const SnowyDay({super.key});

  @override
  Widget build(context) {
    //return an container
    return Container(
      //Make this widget as tall as possible within the available space.
      height: double.infinity,  

      //Make this widget as wide as possible within the available space.
      width: double.infinity,

      //used decoration to use the gradient in background of the container
      // decoration: BoxDecoration(gradient: ColorConstants.bodyGradient),

      // A Column to arrange children vertically in the center of the screen
      child: Column(
        mainAxisAlignment:
            MainAxisAlignment.center, // Center children vertically
        children: [
          Image.asset(AssetsConstants.homeSvg, fit: BoxFit.fill),

          // Adds vertical spacing between image and text(optional)
          SizedBox(height: 10),

          // Displays a heading text with custom styling
          Text(
            'Stay one step ahead of the storm',
            style: TextStyle(
              color: Colors.deepPurple, // Text color
              fontWeight: FontWeight.bold, // Bold font weight
              fontSize: 24, // Font size
            ),
          ),
        ],
      ),
    );
  }
}
