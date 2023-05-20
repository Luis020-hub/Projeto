import 'package:flutter/material.dart';
import 'package:projeto/pages/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.purple[400],
        textTheme: const TextTheme(
          displayLarge: TextStyle(),
          titleLarge: TextStyle(),
          bodyMedium: TextStyle(),
        ),
      ),
      home: const HomePage(),
    );
  }
}
