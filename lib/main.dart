
import 'package:crud_api/Theme/elevated_button_style.dart';
import 'package:crud_api/Theme/input_decoration_style.dart';
import 'package:flutter/material.dart';
import 'Screen/product_list_screen.dart';


void main(){
  runApp(const CrudApp());
}

class CrudApp extends StatelessWidget {
  const CrudApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        inputDecorationTheme: InputDecorationStyle.getInputDecorationTheme(),
        elevatedButtonTheme:  ElevatedButtonStyle.getElevatedButtonStyle(),
      ),
      home: const ProductListScreen(),
    );
  }
}