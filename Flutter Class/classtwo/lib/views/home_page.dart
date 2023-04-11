import 'package:flutter/material.dart';

import '../widgets/costum_widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 800,
        width: 600,
        color: Colors.grey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CostumWidget(),
            CostumWidget(),
            CostumWidget(),
            CostumWidget(),
            CostumWidget(),
            CostumWidget(),
          ],
        ),
      ),
    );
  }
}
