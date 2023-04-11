import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../costum_widgets/chat_ui.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.message_sharp),
        ),
        appBar: AppBar(
          // elevation: 0,
          title: const Text('WhatsApp'),
          centerTitle: false,
          actions: const [
            Icon(Icons.search),
            Icon(Icons.more_horiz),
          ],
          bottom: const TabBar(
              labelStyle: TextStyle(fontWeight: FontWeight.bold),
              tabs: [
                Tab(icon: Icon(Icons.camera_alt)),
                Tab(
                  text: 'CHAT',
                ),
                Tab(
                  text: 'STATUS',
                ),
                Tab(
                  text: 'CALLS',
                ),
              ]),
        ),
        body: ListView(children: [
          ChatList(NetworkImage('assets/images/image1.png'),
              'Sajid Khan Afridi', 'Hellow, how are you !', '12:55'),
          ChatList(NetworkImage('assets/images/image9.png'),
              'Sajid Khan Afridi', 'Hellow, how are you !', '12:55'),
          ChatList(NetworkImage('assets/images/image8.png'),
              'Sajid Khan Afridi', 'Hellow, how are you !', '12:55'),
          ChatList(NetworkImage('assets/images/image6.png'),
              'Sajid Khan Afridi', 'Hellow, how are you !', '12:55'),
          ChatList(NetworkImage('assets/images/image1.png'),
              'Sajid Khan Afridi', 'Hellow, how are you !', '12:55'),
          ChatList(NetworkImage('assets/images/image2.png'),
              'Sajid Khan Afridi', 'Hellow, how are you !', '12:55'),
          ChatList(NetworkImage('assets/images/image3.png'),
              'Sajid Khan Afridi', 'Hellow, how are you !', '12:55'),
          ChatList(NetworkImage('assets/images/image4.png'),
              'Sajid Khan Afridi', 'Hellow, how are you !', '12:55'),
          ChatList(NetworkImage('assets/images/image5.png'),
              'Sajid Khan Afridi', 'Hellow, how are you !', '12:55'),
          ChatList(NetworkImage('assets/images/image6.png'),
              'Sajid Khan Afridi', 'Hellow, how are you !', '12:55'),
          ChatList(NetworkImage('assets/images/image7.png'),
              'Sajid Khan Afridi', 'Hellow, how are you !', '12:55'),
          ChatList(NetworkImage('assets/images/image8.png'),
              'Sajid Khan Afridi', 'Hellow, how are you !', '12:55'),
          ChatList(NetworkImage('assets/images/image9.png'),
              'Sajid Khan Afridi', 'Hellow, how are you !', '12:55'),
          ChatList(NetworkImage('assets/images/image10.png'),
              'Sajid Khan Afridi', 'Hellow, how are you !', '12:55'),
        ]),
      ),
    );
  }
}
