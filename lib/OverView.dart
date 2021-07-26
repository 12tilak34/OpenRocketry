import 'package:flutter/material.dart';

class OverView extends StatefulWidget {
  const OverView({Key? key}) : super(key: key);

  @override
  _OverViewState createState() => _OverViewState();
}

class _OverViewState extends State<OverView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("--------------------------------------------------------------------------------------------"),
            Container(
              child: Center(
                child: Text(
                  "NECESSARY KNOWLEDGE",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 22,fontFamily: 'awesome'),
                ),
              ),
              padding: EdgeInsets.only(top: 1),
            ),
            Text("--------------------------------------------------------------------------------------------"),
          ],
        ),
      ),
    );
  }
}
