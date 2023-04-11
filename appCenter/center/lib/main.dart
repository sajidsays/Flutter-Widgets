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
            body: Center(
              child: Container(
                width: 400,
                height: 200,
                color: Colors.blueGrey,
                child: const Center(
                  child: Text(
                    "Sajid Khan Afridi",
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: 20.0,
                        backgroundColor: Colors.blue),
                  ),
                ),
              ),
            )));
  }
}
