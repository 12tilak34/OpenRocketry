import 'package:flutter/material.dart';

class RocketPropulsion extends StatelessWidget {
  const RocketPropulsion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "WHICH FUEL IS THE BEST ?",
              style: TextStyle(fontSize: 17),
            )),
      ),
    );
  }
}
