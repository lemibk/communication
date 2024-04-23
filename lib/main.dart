import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.blueGrey,
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 103, 96, 139),
                Color.fromARGB(255, 103, 96, 139),
              ], begin: Alignment.topLeft, end: Alignment.bottomRight),
            ),
            child: const Center(
                child: Text(
              'Hello World!',
              style: TextStyle(
                  fontSize: 30, color: Color.fromARGB(255, 95, 30, 93)),
            ))),
      ),
    ),
  );
}
