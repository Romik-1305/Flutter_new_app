import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 20;
  final String name = "Romik";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ABOUT'),
      ),
      body: Center(
        child: Container(
          child: Text("Hi $name, This is $days my new app"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
