import 'package:counterapp/core/theme/app_theme.dart';
import 'package:counterapp/features/counter/presentation/pages/counter_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Counter App',
      theme: AppTheme.theme,
      debugShowCheckedModeBanner: false,
      home: const CounterPage(),
    );
  }
}