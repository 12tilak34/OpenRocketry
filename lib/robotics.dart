import 'package:flutter/material.dart';

class Robotics extends StatelessWidget {
  const Robotics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
            padding: EdgeInsets.only(left: 40),
            child: Text(
              "BACKBONE OF SPACE",
              style: TextStyle(fontSize: 17),
            ),),
      ),
    );
  }
}
