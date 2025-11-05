import 'dart:io';
import 'package:flutter/material.dart';

class SizeConfig {
  static late MediaQueryData _mediaQueryData;
  static late double screenWidth;
  static late double screenHeight;
  static late double blockSizeHorizontal;
  static late double blockSizeVertical;
  static late bool isIos;
  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;

    blockSizeHorizontal = screenWidth / 100;
    blockSizeVertical = screenHeight / 100;

    isIos = Platform.isIOS;
  }

  static double width(double percent) => blockSizeHorizontal * percent;
  static double height(double percent) => blockSizeVertical * percent;
  static double get extraLargeheading1 =>
      isIos ? 48 * 1.05 : 48; // for temperature,
  static double get heading1 => isIos ? 34 * 1.05 : 34;
  static double get heading2 => isIos ? 28 * 1.05 : 28; //
  static double get heading3 => isIos ? 20 * 1.05 : 20;
  static double get heading4 => isIos ? 16 * 1.05 : 16;
  static double get heading5 => isIos ? 12 * 1.05 : 12;
}
