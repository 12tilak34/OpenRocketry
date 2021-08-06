import 'package:flutter/material.dart';
import 'package:open_rocketry/const.dart';
import 'package:url_launcher/url_launcher.dart';

class important extends StatelessWidget {
  const important({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "MUST KNOW BEFORE STARTING",
          style: TextStyle(fontSize: 16),
        ),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Center(
                child: Text(
                  "ALL THE INFORMATION IS TAKEN FROM INTERNET",
                  style: kwordstyle,
                ),
              ),
            ),
            Text("-------------------------------------------------------------------------------------------"),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                "Before starting rocketry be aware of the information that required and the amount of efforts you need to put in it.",
                style: kalpastyle,
              ),
            ),
            Text(
                "-------------------------------------------------------------------------------------------"),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                "The Information provided here is for the reference purpose it's much similar like we will show you a way but if you want to reach their you need to put your heart and soul in it.",
                style: kalpastyle,
              ),
            ),
            Text(
                "-------------------------------------------------------------------------------------------"),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                "We Highly recommend you search every topic on internet and study more depth in it has we can not explain all the things here as this field is so vast in itself but through our reference you can learn things more easily like you don't need to go on 10 places and find out things.",
                style: kalpastyle,
              ),
            ),
            Text(
                "-------------------------------------------------------------------------------------------"),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                "The Content in What's next module is what i think can be done more in order to improve space technology.",
                style: kalpastyle,
              ),
            ),
            Text(
                "-------------------------------------------------------------------------------------------"),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                """REFRESH SOME CONCEPT OF 
                
                PHYSICS(Kinematics, Kinetics, Thermodynamics, Aerodynamics, Fluid Dynamics, Statics),
                
                MATHS(algebra, trigonometry, calculus and differential equations)
                
                CHEMISTRY(Material Science).""",
                style: kalpastyle,
              ),
            ),
            Text("-------------------------------------------------------------------------------------------"),
            SizedBox(height: 10,),
            InkWell(child: Text("MATH IS FUN (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://www.mathsisfun.com"),),
            Text("-------------------------------------------------------------------------------------------"),
            InkWell(child: Text("PHYSICS IS FUN (CLICK)",style: klinkstyle,),onTap: ()=> launch("www.physicsisfun.net"),),
            SizedBox(height: 10,),
            Text("-------------------------------------------------------------------------------------------"),
          ],
        ),
      ),
    );
  }
}
