import 'package:flutter/material.dart';

class InputDecorationStyle {
  static InputDecorationTheme getInputDecorationTheme() =>
      const InputDecorationTheme(
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.purple)
        ),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.purple)
        ),
        errorBorder: OutlineInputBorder(),
        focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.red)
        ),
      );
}