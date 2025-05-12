import 'package:flutter/material.dart';
import 'package:money_planning/screen/history_screen.dart';
// import 'package:money_planning/screen/homescreen.dart';
// import 'package:money_planning/screen/list_screen.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'money spending',
      home: HistoryScreen(),
    );
  }
}