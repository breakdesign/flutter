import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: HomeStateless()
));

class HomeStateless extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Apps"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[300],
      ),
      body: Row(
        // main axis is X position (left,right)
        // MainAxisAlignment.spaceEvenly|
        // MainAxisAlignment.start |
        // MainAxisAlignment.spaceBetween | dll
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // cross axis is Y position(top,bottom)
        // CrossAxisAlignment.start |
        // CrossAxisAlignment.center |
        // CrossAxisAlignment.end |
        // CrossAxisAlignment.stretch | dll
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text("Hello World"),
          MaterialButton(
            onPressed: (){},
            color: Colors.blueGrey,
            child: const Text("Button"),
          ),
          Container(
            color: Colors.amber,
            padding: const EdgeInsets.all(30),
            child: const Text("Test"),

          )
        ],
      )

    );
  }
}