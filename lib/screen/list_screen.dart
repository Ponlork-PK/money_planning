import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {}, 
          icon: Icon(
            Icons.arrow_back,
          ),
        ),
        centerTitle: true,
        title: Text(
          'Spending List',
          style: TextStyle(
            fontSize: 24,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 8,
      ),
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 15.0, left: 15),
            child: Positioned(
              left: 10,
              top: 50,
              child: Column(
                children: [
                  Text(
                    "1. Money ",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "2. Money ",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "3. Money ",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 260,
            bottom: 30,
            child: ElevatedButton(
              onPressed: (){},
              child: Icon(Icons.add,),
            ),
          ),
        ],
      ),
    );
  }
}