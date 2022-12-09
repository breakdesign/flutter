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
        children: [
          // cara menghitung perbandingan flex di expanded
          // dilihat dari total flex dalam satu children
          // contoh: 3 + 2 + 1 = 6
          // jika pakai flex: 3 maka akan expand sebanyak 3/6
          // jika pakai flex: 2 maka akan expand sebanyak 2/6
          // jika pakai flex: 1 maka akan expand sebanyak 1/6
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.blue,
              child: const Text("1"),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.yellow,
              child: const Text("2"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.orangeAccent,
              child: const Text("3"),
            ),
          )
        ],
      )
    );
  }
}