import 'package:flutter/material.dart';

class Software extends StatelessWidget {
  const Software({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
          padding: EdgeInsets.only(left: 5),
          child: Text(
            "HELLO JARVIS, SEARCH A ASTEROID",
            style: TextStyle(fontSize: 15),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("")
          ],
        ),
      ),
    );
  }
}
