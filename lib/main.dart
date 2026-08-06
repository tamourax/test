import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          spacing: 20,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
              child: Center(
                child: Text(
                  'Hello, World!',
                  style: TextStyle(fontSize: 32, color: Colors.blue),
                ),
              ),
            ),

            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
              child: Center(
                child: Text(
                  'Hello, World!',
                  style: TextStyle(fontSize: 32, color: Colors.blue),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
              child: Center(
                child: Text(
                  'Hello, World!',
                  style: TextStyle(fontSize: 32, color: Colors.blue),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
