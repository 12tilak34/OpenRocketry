import 'package:flutter/material.dart';

class GNC extends StatelessWidget {
  const GNC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
            padding: EdgeInsets.only(left: 35),
            child: Text(
              "WHERE SHOULD I GO ?",
              style: TextStyle(fontSize: 17),
            ),),
      ),
    );
  }
}
