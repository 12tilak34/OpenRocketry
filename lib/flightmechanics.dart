import 'package:flutter/material.dart';

class FlightMechanics extends StatelessWidget {
  const FlightMechanics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "HOW WILL ROCKETS FLY ??",
              style: TextStyle(fontSize: 17),
            ),),
      ),
    );
  }
}
