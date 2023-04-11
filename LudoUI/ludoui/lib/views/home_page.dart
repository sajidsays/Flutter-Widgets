import 'package:flutter/material.dart';

import '../widgets/costum_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ludo UI',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              CostumWidget2(Colors.red),
              CostumWidget1(),
              CostumWidget2(Colors.green),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  CostumWidget3(),
                  CostumWidget4(),
                  CostumWidget5(),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      CostumWidget2(Colors.blue),
                      CostumWidget1(),
                      CostumWidget2(Colors.yellow),
                    ],
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
