import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Text Button App")),
        ),
        // TextButton Style
        // body: Center(
        //   child: TextButton(
        //     child: const Center(
        //       child: Text(
        //         "Click on it",
        //         style: TextStyle(
        //             backgroundColor: Colors.black45, color: Colors.white),
        //       ),
        //     ),
        //     onPressed: () {
        //       print("Text Button Tapped");
        //     },
        //   ),
        // )
        // Elevated Button Style
        // body: ElevatedButton(
        //   child: const Text("Click on it.."),
        //   onPressed: () {
        //     print("Text Button Prompt");
        //   },
        // ),
        // Outline Button Style
        // body: OutlinedButton(
        //   child: Text("Click On It!!"),
        //   onPressed: () {
        //     print("Text Button is Pressed");
        //   },
        // ),
      ),
    );
  }
}
