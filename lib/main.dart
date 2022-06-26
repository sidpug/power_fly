import 'package:flutter/material.dart';
import 'package:power_fly/cse.dart';
import 'package:power_fly/login.dart';

void main() {
  runApp(MyApp());
  
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(212227),
      ),
      routes: {
        "/": (context) => Login(),
        
      },
    );
  }
}
