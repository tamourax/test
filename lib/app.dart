import 'package:flutter/material.dart';
import 'package:test/row_Widget.dart';



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RowWidget(),
    );
  }
}
