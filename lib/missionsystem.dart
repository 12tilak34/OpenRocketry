import 'package:flutter/material.dart';
import 'package:open_rocketry/const.dart';

class MissionSystemsDesign extends StatelessWidget {
  const MissionSystemsDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text(
            "LET'S DESIGN THE SYSTEMS",
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
                Text(
                  "OK... So we need to design a lot of stuff let's start.",
                  style: ktiles,
                ),
              SizedBox(height: 15,),
              Text("Before launching any rocket in space it is been prototyped and tested in certain environment. In this module we will understand how you can prototype a rocket. So first we need a structure of rocket like given in down picture.",style: ktimeword,),
              SizedBox(height: 15,),
              Image.asset("assets/images/liquid.jpg"),
              SizedBox(height: 15,),
              Text("This is the basic structure you can design and modify the structure according to your needs but it's not that easy how you thought changing one thing might required change in 100 different things also.Let's at a overview of space shuttle.",style: ktimeword,),
              SizedBox(height: 15,),
              Image.asset("assets/images/shuttle.jpg"),
              SizedBox(height: 15,),
              Center(child: Text("PROTOTYPING",style: kwordstyle,),),
              SizedBox(height: 15,),
              Text("Let's prototype a rocket but how are we going to do it? one question for you if i told you to prototype a rocket how will you do it ? Your answer could be on pen and paper that's right any of piece of technology that exists today was one paper once So We are definitely not going to forget that but you have some technology at your hand why not to use it. Go on google and search Computer Aided Design (CAD)if you are not familiar with this technology you must see it because we are going to prototype our rocket in it.Look at the down picture for reference.We will talk more about this in software module.",style: ktimeword,),
              SizedBox(height: 15,),
              Image.asset("assets/images/cad.jpg"),
              SizedBox(height: 15,),
              Center(child: Text("Communication Systems",style: kwordstyle,),),
              SizedBox(height: 15,),
              Text("You need set up a base where you can communicate with the rocket.We can do this with the help of radio communication we can transmit and receive back the data from spacecraft.Radio waves are the most common in which we communicate with any spacecraft or rover.But now the question is how can i make something which communicates with my spacecraft ? Well you can buy a transmitter and receiver with range of 100km. Why 100 because before directly going to space test your spacecraft that can they cross karman line (100km above land) can your spacecraft transmit the data correctly if yes.. then you should look for the space And remember this is just starting for setting up communications in deep space is bit hard we will study that in Communication module.",style: ktimeword,),
              SizedBox(height: 15,),
              Image.asset("assets/images/radio.jpg"),
              SizedBox(height: 15,),
              Center(child: Text("Everything Is Ok Until It Comes To Cost ?",style: ktitle,),),

            ],
          ),
        ),
      ),
    );
  }
}
