import 'package:flutter/material.dart';
import 'button_styles.dart';

/// A class that holds the main theme data for the application.
class AppTheme {
  /// The main theme data for the application.
  static ThemeData get theme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color.fromARGB(255, 108, 11, 121),
        brightness: Brightness.dark, // Using a dark theme as a base
      ),
      // Reemplaza la línea scaffoldBackgroundColor con:
      scaffoldBackgroundColor: const Color.fromARGB(255, 45, 15, 60),
      floatingActionButtonTheme: AppButtonStyles.floatingActionButtonTheme,
      iconButtonTheme: AppButtonStyles.iconButtonTheme,
    );
  }
}
