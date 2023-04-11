import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('T A B B A R'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Column(
          children: const [
            TabBar(tabs: [
              Tab(
                  icon: Icon(
                Icons.chat,
                color: Colors.deepPurple,
              )),
              Tab(
                  icon: Icon(
                Icons.format_strikethrough_outlined,
                color: Colors.deepPurple,
              )),
              Tab(
                  icon: Icon(
                Icons.call_end,
                color: Colors.deepPurple,
              ))
            ]),
            Expanded(
              child: TabBarView(children: [
                Center(child: Text('First Tab')),
                Center(child: Text('Second Tab')),
                Center(child: Text('Third Tab')),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
