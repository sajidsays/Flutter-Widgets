import 'package:flutter/material.dart';
import 'package:gridviewapp/grid_views/gridview.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid View'),
        backgroundColor: Colors.deepPurple,
      ),
      // Grid.count
      // Grid.extent
      // Grid.builder
      // body: GridView.extent(
      //   maxCrossAxisExtent: 200,
      //   crossAxisSpacing: 10,
      //   mainAxisSpacing: 10,
      //   children: [
      //     GridShow(Colors.red),
      //     GridShow(Colors.green),
      //     GridShow(Colors.yellow),
      //     GridShow(Colors.brown),
      //     GridShow(Colors.black),
      //     GridShow(Colors.pink),
      //     GridShow(Colors.deepOrange),
      //     GridShow(Colors.deepPurple),
      //     GridShow(Colors.red),
      //     GridShow(Colors.black),
      //     GridShow(Colors.brown),
      //   ],
      // ),
      body: GridView.count(
        crossAxisCount: 5,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          GridShow(Colors.red),
          GridShow(Colors.green),
          GridShow(Colors.yellow),
          GridShow(Colors.brown),
          GridShow(Colors.black),
          GridShow(Colors.pink),
          GridShow(Colors.deepOrange),
          GridShow(Colors.deepPurple),
          GridShow(Colors.red),
          GridShow(Colors.black),
          GridShow(Colors.brown),
        ],
      ),
    );
  }
}
