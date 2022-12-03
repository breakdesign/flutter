import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("First Apps"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[300],
      ),
      body: const Center(
        child: Text(
          "Welcome world",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.amber,
            fontFamily: 'Montserrat'
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text("+"),
        onPressed: () {
        },
        backgroundColor: Colors.blueGrey,
      ),
    )
  ));
}