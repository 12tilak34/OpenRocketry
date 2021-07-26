import 'package:flutter/material.dart';

class StructureAndMaterials extends StatelessWidget {
  const StructureAndMaterials({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
            padding: EdgeInsets.only(left: 5),
            child: Text(
              "WHICH IS THE BEST MATERIAL ?",
              style: TextStyle(fontSize: 15),
            ),),
      ),
    );
  }
}
