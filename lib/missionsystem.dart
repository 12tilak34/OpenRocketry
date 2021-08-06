import 'package:flutter/material.dart';
import 'package:open_rocketry/const.dart';
import 'package:url_launcher/url_launcher.dart';

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
              Text("Let's prototype a rocket but how are we going to do it? one question for you if i told you to prototype a rocket how will you do it ? Your answer could be on pen and paper that's right any of piece of technology that exists today was once on paper. We are definitely not going to forget that but you have some technology at your hand why not to use it. Go on google and search Computer Aided Design (CAD)if you are not familiar with this technology you must see it because we are going to prototype our rocket in it.Look at the down picture for reference.We will talk more about this in software module.",style: ktimeword,),
              SizedBox(height: 15,),
              Image.asset("assets/images/cad.jpg"),
              SizedBox(height: 15,),
              Center(child: Text("Communication Systems",style: kwordstyle,),),
              SizedBox(height: 15,),
              Text("You need set up a base where you can communicate with the rocket.We can do this with the help of radio communication we can transmit and receive back the data from spacecraft.Radio waves are the most common in which we communicate with any spacecraft or rover.But now the question is how can i make something which communicates with my spacecraft ? Well you can buy a transmitter and receiver with range of 100km. Why 100 because before directly going to space test your spacecraft that can they cross karman line (100km above land) can your spacecraft transmit the data correctly if yes.. then you should look for the space And remember this is just starting for setting up communications in deep space is bit hard we will study that in Communication module.",style: ktimeword,),
              SizedBox(height: 15,),
              Image.asset("assets/images/radiojpg.jpg"),
              SizedBox(height: 15,),
              Center(child: Text("Everything Is Ok Until It Comes To Cost ?",style: ktitle,),),
              SizedBox(height: 15,),
              Image.asset("assets/images/cost.jpg"),
              SizedBox(height: 15,),
              Text("This graph shows the payload cost to LEO.Although space launch vehicles are often described by their payload mass class—most often “Small,” “Medium,” and “Heavy”—there is no universally accepted definition for the boundaries between these classes.5 In this data repository, small-lift vehicles carry up to 2,000 kg to LEO, medium-lift vehicles carry between 2,000 and 20,000 kg to LEO, and heavy-lift vehicles carry more than 20,000 kg to LEO.",style: ktimeword,),
              SizedBox(height: 15,),
              Text("""From my research i had not found any figures to calculate the cost of rocket.But we can assume some figures and calculate a price:
              
1. Big Computer Numerical Control Machines for manufacturing the parts of rocket.
              
2. A Area Where you can put all the things and assemble it.
              
3. Electronics for rocket guidance systems different type of sensors, wiring.

4. Rocket Engines , Propellant , Thermal Systems, Heat Shield.

5. A building building to stack up all the parts, welding.

This are the some of basic cost which you will have but don't demotivate yourself you are not making space shuttle at your first shot start with something small and keep the scale small after that you don't need a specific building you can start it in your garage, or somewhere in open fields.

After Doing some rough calculations the figure comes out to be 100k dollars. I know it's a lot of money but you can reduce this cost also and remember this cost includes cost of rocket launch means you don't need to add anything in this now.And I'm assuming that you made it by your self if yo are working in group or team that charges you money for this the cost can go more high. Doing it by yourself is hard but the amount of experience you will gain from this will be priceless.

See a last thing money is not the soul purpose of the project money is a gateway through which you will accomplish your project not the barrier in your project. You can arrange money from somewhere or work somewhere who pays you for doing this job.What We look upside was like starting your own company and making progress.

So making rocket will cost of 100k everytime ? no ,Production cost is subject to a cost curve: if the first rocket to be built costs 100%, the second will be (roughly) 90% of that, the third will be 90% of the second. The curve will look like this:""",style: ktimeword,),
             SizedBox(height: 15,),
              Image.asset("assets/images/break.jpg"),
              SizedBox(height: 15,),
              Text("So the 200th rocket costs 50% of the first one to build. In rocket terms, that's a huge production run.",style: ktimeword,),
              SizedBox(height: 25,),
              InkWell(child: Text("MISSION CONTROL TECHNOLOGY(CLICK)",style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.w500,fontSize: 17),),onTap: ()=>launch("https://openmct-demo.herokuapp.com/#/browse/demo:root/demo:3?view=layout&tc.mode=local&tc.timeSystem=utc&tc.startDelta=900000&tc.endDelta=0"),),
              SizedBox(height: 15,),
            ],
          ),
        ),
      ),
    );
  }
}
