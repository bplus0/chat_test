import 'package:chattest/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() => runApp(ChatApp());

class ChatApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat Test',
      theme:
          ThemeData(primarySwatch: Colors.lightBlue, accentColor: Colors.grey.shade100),
      home: HomeScreen(),
    );
  }
}
