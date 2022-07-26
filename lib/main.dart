// ignore_for_file: unused_import, use_key_in_widget_constructors, use_full_hex_values_for_flutter_colors

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
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(212227),
      ),
      routes: {
        "/": (context) => Cse(),
      },
    );
  }
}
