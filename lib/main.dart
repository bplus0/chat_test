import 'package:chattest/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat Test',
      theme:
          ThemeData(primarySwatch: Colors.red, accentColor: Color(0xFFEF90Eb)),
      home: HomeScreen(),
    );
  }
}
