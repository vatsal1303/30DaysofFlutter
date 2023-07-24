import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final days = 1;
  final name = "Vatsal";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("V Shooping"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome $days, $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
