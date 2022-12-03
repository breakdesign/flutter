import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("First Apps"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Welcome world"),
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