import 'package:flutter/material.dart';
import 'package:max_event_mini_app/shared/constant/app_colors.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
    scaffoldBackgroundColor: Colors.white,
    useMaterial3: true,
    textTheme: const TextTheme(bodyMedium: TextStyle(fontSize: 16)),
  );
}
