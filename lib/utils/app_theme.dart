import 'package:flutter/material.dart';
import 'package:flutter_standard_layout/utils/constants.dart';

ThemeData makeAppTheme() {
  return ThemeData(
    primaryColor: Constants.primaryColor,
    textTheme: const TextTheme(
      headline1: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    ),
  );
}
