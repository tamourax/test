import 'package:flutter/material.dart';
import 'package:test/custom_widget.dart';
import 'package:test/second_screen.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        spacing: 20,

        children: [
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => SecondScreen()),
              );
            },
            child: CustomWidget(
              text: "ahmed",
              width: 80,
              height: 80,
              color: Colors.blue,
            ),
          ),
          CustomWidget(text: "ali", width: 100, height: 100, color: Colors.red),
          CustomWidget(
            text: "mohamed",
            width: 120,
            height: 120,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
