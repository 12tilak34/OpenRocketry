import 'dart:async';
import 'package:flutter/material.dart';
import 'package:open_rocketry/const.dart';
import 'package:open_rocketry/main.dart';

class FlashScreen extends StatefulWidget {
  const FlashScreen({Key? key}) : super(key: key);

  @override
  _FlashScreenState createState() => _FlashScreenState();
}

class _FlashScreenState extends State<FlashScreen> {
  @override
  void initState() {
    Timer(
      Duration(seconds: 3),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => HomePage(),
        ),
      ),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SafeArea(
            child: Center(
                child: RichText(
              text: TextSpan(
                text: "OpenRocketry",
                style: TextStyle(
                  color: greenColor,
                  fontFamily:'awesome',
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )),
          ),
          SizedBox(height: 350,),
          Center(
              child: RichText(
                text: TextSpan(
                  text: "An #InbuiltIndia Initiative \n                               ~Tilak",
                  style: TextStyle(
                    color: greenColor,
                    fontFamily:'awesome',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
