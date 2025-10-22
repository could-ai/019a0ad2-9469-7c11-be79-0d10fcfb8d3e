import 'package:flutter/material.dart';
import 'package:couldai_user_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Order',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFF87500), // Orange
          primary: const Color(0xFFF87500), // Orange
          onPrimary: Colors.white,
          background: const Color(0xFFFFFFFF), // White
          surface: const Color(0xFFFFFFFF), // White
          onBackground: const Color(0xFF1E1E1E), // Black
          onSurface: const Color(0xFF1E1E1E), // Black
        ),
        scaffoldBackgroundColor: const Color(0xFFFFFFFF), // White
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFFF87500), // Orange
          foregroundColor: Colors.white, // White text/icons on AppBar
          elevation: 0,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
