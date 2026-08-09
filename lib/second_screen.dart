import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Screen")),
      body: Center(
        child: TextButton(
          onPressed: () {
            setState(() {
              count++;
            });
          },
          child: Text(
            "$count",
            style: TextStyle(fontSize: 32, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
