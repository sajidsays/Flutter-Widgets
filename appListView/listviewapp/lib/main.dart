import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var arrNames = [
      'Sajid',
      'Qaisar',
      'Ghani',
      'Ejaz',
      'Asjad',
      'Nabeel',
      'Majid',
      'Bazaid',
      'Talha',
      'Sheriyaar'
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('List View'),
          backgroundColor: Colors.deepPurple,
        ),
        // body: ListView(
        //   padding: EdgeInsets.all(30),
        //   scrollDirection: Axis.horizontal,
        //   children: [
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Container(
        //         child: Text(
        //           'Sajid Khan Afridi',
        //           style: TextStyle(fontSize: 20),
        //         ),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Container(
        //         child: Text(
        //           'Qaisar Hayat Khan',
        //           style: TextStyle(fontSize: 20),
        //         ),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Container(
        //         child: Text(
        //           'Abdul Ghani Khan',
        //           style: TextStyle(fontSize: 20),
        //         ),
        //       ),
        //     ),
        //   ],
        // ),
        // body: ListView.builder(
        //   scrollDirection: Axis.horizontal,
        //   itemBuilder: (context, index) {
        //     return Text(
        //       arrNames[index],
        //       style: TextStyle(fontSize: 22),
        //     );
        //   },
        //   itemCount: arrNames.length,
        //   itemExtent: 100,
        // ),
        body: ListView.separated(
          itemBuilder: (context, index) {
            return Text(
              arrNames[index],
              style: TextStyle(fontSize: 30),
            );
          },
          itemCount: arrNames.length,
          separatorBuilder: (context, index) {
            return Divider(
              height: 100,
              color: Colors.red,
              thickness: 20,
            );
          },
        ),
      ),
    );
  }
}
