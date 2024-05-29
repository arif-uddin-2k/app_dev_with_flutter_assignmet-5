import 'package:flutter/material.dart';

class ElevatedButtonStyle {
  static ElevatedButtonThemeData getElevatedButtonStyle() =>
      ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            fixedSize: const Size.fromWidth(double.maxFinite),
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8)
            ),
            backgroundColor: Colors.pinkAccent,
            foregroundColor: Colors.white,
          )
      );
}