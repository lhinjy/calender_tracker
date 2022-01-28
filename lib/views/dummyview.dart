import 'package:calender_tracker/drawer/drawer.dart';
import 'package:flutter/material.dart';

class DummyView extends StatelessWidget {
  static const String routeName = '/dummy';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Dummy view here'),
          centerTitle: true,
        ),
        drawer: CreateDrawer(context),
      ),
    );
  }
}
