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
      body: Container(
        child: Stack(
          children: [
            // Image Example
            // Image.network('https://images.unsplash.com/photo-1670008915231-7aaabc0101e6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80'),
            // Image.asset('images/img-1.jpg'),
            // Image.asset('images/img-2.jpg'),

            // Button
            TextButton(
              onPressed: () {},
              child: Text("Test"),
              style: TextButton.styleFrom(
                primary: Colors.white,
                backgroundColor: Colors.teal,
              )
            ),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.add_circle), label: Text("Add")
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
          color: Colors.teal[50],
          size: 30.0
        ),
        onPressed: () {
        },
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}