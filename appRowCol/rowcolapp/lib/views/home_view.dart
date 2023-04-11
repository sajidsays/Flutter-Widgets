import 'package:flutter/material.dart';

import '../custom_widgets/costum_widgets.dart';

// ignore: camel_case_types
class homeView extends StatelessWidget {
  const homeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          customContainer(Colors.black),
          customContainer(Colors.red),
          customContainer(Colors.green),
          customContainer(Colors.blue),
          customContainer(Colors.yellow),
          customContainer(Colors.lightGreen),
        ],
      ),
    );
  }
}
