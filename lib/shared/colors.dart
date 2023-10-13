import 'package:flutter/material.dart';

class AppColors {

  final ColorsSchema schema = ColorsSchema(
    text: const Color.fromRGBO(245, 245, 245, 1.0),
    textSecondary: Colors.grey,
    primary: Colors.pink,
    secondary: Colors.purple,
    background: const Color.fromRGBO(35, 35, 35, 1.0),
    error: const Color(0xFFC21D4F),
    success: Colors.green
  );

  Color get text => schema.text;
  Color get textSecondary => schema.textSecondary;
  Color get primary => schema.primary;
  Color get secondary => schema.secondary;
  Color get background => schema.background;
  Color get error => schema.error;
  Color get success => schema.success;

}

class ColorsSchema {

  final Color background;
  final Color primary;
  final Color secondary;
  final Color text;
  final Color textSecondary;
  final Color error;
  final Color success;

  ColorsSchema({
    required this.primary,
    required this.textSecondary,
    required this.text,
    required this.secondary,
    required this.background,
    required this.error,
    required this.success,
  });

}