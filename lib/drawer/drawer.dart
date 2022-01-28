import 'package:flutter/material.dart';
import '../routes/routes.dart';

// https://betterprogramming.pub/how-to-implement-a-navigation-drawer-in-flutter-8d97d3b599d4
Widget CreateDrawer(BuildContext context) {
  return Drawer(
      child: ListView(
    padding: EdgeInsets.zero,
    children: <Widget>[
      Container(
        color: Colors.teal.shade50,
        child: const DrawerHeader(
          child: Text(
            'Navigator Drawer',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
      ListTile(
        title: const Text('Dummy View 1'),
        onTap: () {
          Navigator.pushReplacementNamed(context, Routes.dummyView);
        },
      ),
      ListTile(
        title: const Text('Dummy View 2'),
        onTap: () {
          Navigator.pushReplacementNamed(context, Routes.dummyView);
        },
      )
    ],
  ));
}
