import 'package:chat/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat',
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor: Colors.yellow.shade50
      ),
      home: HomeScreen(),
    );
  }
}
