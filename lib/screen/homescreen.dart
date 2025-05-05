import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Money Spending App'),
        elevation: 8,
      ),
      body: Container(
        color: Colors.amberAccent,
        width: 200,
        height: 400,
      ),
    );
  }
}