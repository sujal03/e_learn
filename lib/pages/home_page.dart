import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  

  final int days = 30;
  final String name = "IndoriCoder";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("E-Learning Platform"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
