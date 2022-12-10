import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: HomeStateless()
));

class HomeStateless extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: const Text("ID Card"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[800],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/img-1.jpg'),
                radius: 50.0,
              ),
            ),
            const Divider(
              height: 70.0,
              color: Colors.grey,
            ),
            const Text(
              'NAME',
              style: TextStyle(
                color:  Colors.blueGrey,
                letterSpacing: 2.0
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              'Rizy Maulana',
              style: TextStyle(
                color:  Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 24.0,
                fontWeight: FontWeight.bold
              ),
            ),
            const SizedBox(height: 30.0),
            const Text(
              'LEVEL',
              style: TextStyle(
                  color:  Colors.blueGrey,
                  letterSpacing: 2.0,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              '28',
              style: TextStyle(
                  color:  Colors.amberAccent,
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            const SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.blueGrey[400],
                ),
                const SizedBox(width: 10.0),
                Text(
                  "breakdesign28@gmail.com",
                  style: TextStyle(
                    color: Colors.blueGrey[400],
                    fontSize: 18.0,
                  ),
                )
              ],
            )
          ],
        ),
      )
    );
  }
}