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
            // TextButton(
            //   onPressed: () {},
            //   child: Text("Test"),
            //   style: TextButton.styleFrom(
            //     primary: Colors.white,
            //     backgroundColor: Colors.teal,
            //   )
            // ),
            // TextButton.icon(
            //     onPressed: () {},
            //     icon: Icon(Icons.add_circle), label: Text("Add")
            // )

            // Best Choice Wrapper if you need padding and margin
            // Container(
            //   // EdgeInsets for set padding or margin
            //   // EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0)
            //   // EdgeInsets.all(value) => all set with value
            //   // EdgeInsets.fromLTRB(left, top, right, bottom)
            //   padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
            //   margin: EdgeInsets.all(20.0),
            //   color: Colors.blueGrey,
            //   child: Text("Test")
            // ),

            // Best Choice if need padding only but can`t have background
            Padding(
              // EdgeInsets for set padding or margin
              // EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0)
              // EdgeInsets.all(value) => all set with value
              // EdgeInsets.fromLTRB(left, top, right, bottom)
              padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
              child: Text("Test")
            ),
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