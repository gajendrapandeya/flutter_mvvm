import 'package:flutter/material.dart';
import 'package:flutter_mvvm/presentation/resources/font_manager.dart';

TextStyle _getTextStyle(
    {required double fontSize,
    required String fontFamily,
    required FontWeight fontWeight,
    required Color color}) {
  return TextStyle(
      fontSize: fontSize,
      fontFamily: fontFamily,
      fontWeight: fontWeight,
      color: color);
}

//light text style
TextStyle getLightStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(
      fontSize: fontSize,
      fontFamily: FontConstants.fontFamily,
      fontWeight: FontWeightManager.light,
      color: color);
}

//regular text style
TextStyle getRegularStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(
      fontSize: fontSize,
      fontFamily: FontConstants.fontFamily,
      fontWeight: FontWeightManager.regular,
      color: color);
}

//medium text style
TextStyle getMediumStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(
      fontSize: fontSize,
      fontFamily: FontConstants.fontFamily,
      fontWeight: FontWeightManager.medium,
      color: color);
}

//semi-bold text style
TextStyle getSemiBoldStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(
      fontSize: fontSize,
      fontFamily: FontConstants.fontFamily,
      fontWeight: FontWeightManager.semiBold,
      color: color);
}

//bold text style
TextStyle getBoldStyle(
    {double fontSize = FontSizeManager.s12, required Color color}) {
  return _getTextStyle(
      fontSize: fontSize,
      fontFamily: FontConstants.fontFamily,
      fontWeight: FontWeightManager.bold,
      color: color);
}
