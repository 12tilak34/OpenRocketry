import 'package:flutter/material.dart';
import 'package:open_rocketry/const.dart';

class OperatingEnv extends StatelessWidget {
  const OperatingEnv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
            padding: EdgeInsets.only(left: 1),
            child: Text(
              "OK GOOGLE,WHAT'S THE WEATHER OUT IN SPACE?",
              style: TextStyle(fontSize: 11),
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Center(
                child: Text(
                  "Operating Environment In Space",
                  style: TextStyle(fontSize: 23,fontWeight: FontWeight.w800),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
