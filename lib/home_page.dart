import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "MBT";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Catalog"),
        ),
        body: Center(
          child: Container(
            child: Text("Welcome $days me sb a jae ga $name "),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
