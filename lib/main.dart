import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const RouteBoardApp());
}

class RouteBoardApp extends StatelessWidget {
  const RouteBoardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RouteBoard · ТрансЛайн',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const Scaffold(
        body: Center(
          child: Text(
            'RouteBoard · ТрансЛайн',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w800,
              color: AppColors.textPrimary,
            ),
          ),
        ),
      ),
    );
  }
}