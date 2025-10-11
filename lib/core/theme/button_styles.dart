import 'package:flutter/material.dart';

/// A class that holds custom button styles for the application.
class AppButtonStyles {
  /// A custom theme for [FloatingActionButton].
  static const FloatingActionButtonThemeData floatingActionButtonTheme =
      FloatingActionButtonThemeData(
    backgroundColor: Color.fromARGB(255, 214, 170, 87),
    elevation: 4.0,
    shape: CircleBorder(),
  );

  /// A custom theme for [IconButton].
  static final IconButtonThemeData iconButtonTheme = IconButtonThemeData(
    style: IconButton.styleFrom(
      foregroundColor: const Color.fromARGB(255, 214, 170, 87),
      iconSize: 28.0,
    ),
  );
}
