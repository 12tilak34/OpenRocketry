import 'package:flutter/material.dart';

class PerformanceAnalysis extends StatelessWidget {
  const PerformanceAnalysis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
              "LET'S IMPROVE THE ROCKET",
              style: TextStyle(fontSize: 18),
            ),),
      ),
    );
  }
}
