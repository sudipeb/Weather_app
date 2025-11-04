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
  static double fontSize(double size) => isIos ? size * 1.05 : size;
}
