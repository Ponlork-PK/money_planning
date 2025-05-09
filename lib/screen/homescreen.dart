import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Spend Plan App',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.deepPurple,
          ),
        ),
      ),
      body: Container(
        height: 200,
        color: Colors.amber,
        child: Column(
          children: [
            Text(
              "Hello",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurpleAccent,
              ),
            ),
            Text(
              "Welcome to Cambodia!",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.location_city,
              )
            ),
            Text(
              "Love you",
              style: TextStyle(
                fontSize: 30,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
