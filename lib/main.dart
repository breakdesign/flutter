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
            Image.network('https://images.unsplash.com/photo-1670008915231-7aaabc0101e6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80'),
            Image.asset('images/img-1.jpg'),
            Image.asset('images/img-2.jpg'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text("+"),
        onPressed: () {
        },
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}