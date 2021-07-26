import 'package:flutter/material.dart';

class WhatsNext extends StatelessWidget {
  const WhatsNext({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
              "LET'S SUM UP ALL THE THINGS",
              style: TextStyle(fontSize: 15),
            ),),
      ),
    );
  }
}
