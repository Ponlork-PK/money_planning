import 'package:flutter/material.dart';
import 'package:money_planning/screen/homescreen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'money spending',
      home: Homescreen(),
    );
  }
}