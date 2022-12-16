import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 45;
  final String name = "Maheshwar";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EduFarm"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
