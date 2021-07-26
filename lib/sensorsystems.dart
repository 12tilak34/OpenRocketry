import 'package:flutter/material.dart';

class SensorSystems extends StatelessWidget {
  const SensorSystems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
            padding: EdgeInsets.only(left: 25),
            child: Text(
              "AH... LOTS OF SENSORS",
              style: TextStyle(fontSize: 18),
            ),),
      ),
    );
  }
}
