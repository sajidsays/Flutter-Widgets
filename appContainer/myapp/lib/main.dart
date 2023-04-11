import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(),
          body: Container(
            color: Colors.amberAccent,
            height: 200,
            width: 300,
            child: Column(
              children: const [
                Text("Hellow, This is Sajid Khan Afridi"),
              ],
            ),
          )),
    );
  }
}
