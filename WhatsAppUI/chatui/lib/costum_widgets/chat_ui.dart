import 'package:flutter/material.dart';

Widget ChatUI(color) {
  return Container(
    color: color,
  );
}

Widget ChatList(backgroundImage, name, msg, time) {
  return ListTile(
    tileColor: Colors.white,
    leading: CircleAvatar(
      backgroundImage: backgroundImage,
      radius: 25,
    ),
    title: Text('$name'),
    subtitle: Text('$msg'),
    trailing: Text('$time'),
  );
}
