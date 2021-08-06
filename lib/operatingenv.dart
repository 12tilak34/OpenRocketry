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
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Center(
                child: Text(
                  "Operating Environment On Earth",
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.w800),
                ),
              ),
              SizedBox(height: 15,),
              Text("You have might heard about the delays in launch due to bad weather conditions but why is it let's find out things are simple if lighting hits the rocket then the on board electronics can be fail and not work and may cause some damage to rocket.Winds are also an issue. Most rocket manufacturers specify the strongest winds they are happy to launch in, often less than 40 knots. Any higher and the rocket could be blown off course.",style: ktimeword,),
              SizedBox(height: 15,),
              Image.asset("assets/images/cancel.jpg"),
              SizedBox(height: 15,),
              Text("Even cloudy days can be a problem for rockets, as Nasa soon realised. In 1969, when there was no sign of a storm, Apollo 12 launched through clouds and was struck twice by lightning. It turned out that the rocket had triggered the lightning strikes itself. A subsequent unmanned launch did not get off so lightly. In 1987, an Atlas/Centaur rocket triggered lightning shortly after take-off. The strikes knocked out onboard electronics and the rocket was destroyed in midair.So why do the space agencies build launch pads near the equator? The main reason is cost. From the equator, rockets can get a boost from the rotation of the Earth - some 1675km per hour, so less fuel is needed to get into orbit.",style: ktimeword,),
              SizedBox(height: 15,),
              Image.asset("assets/images/pillar.jpg"),
              SizedBox(height: 15,),
              Text("4 structure which you are seeing in the photo what are lighting like sometimes in bad weather if rocket is at launchpad and rocket don't hit lighting that's why this towers are constructed if lighting falls on this then it will directly go into earth and no damage will cause to rocket you will see this in every rocket launch site for protecting there rockets.The missions to the space station can be most affected by weather delays as they often carry perishable food and occasionally live animals, such as mice. If a launch is postponed, scientists on the ground may need to take special care of the animals and switch out the food, while those aboard the space station must wait longer for supplies from Earth.",style: ktimeword,),
              SizedBox(height: 15,),
              Image.asset("assets/images/steps.png"),
              SizedBox(height: 15,),
              Text("Clouds and Rain",style: ktiles,),
              SizedBox(height: 15,),
              Text("""
Even if there is no lightning around the launch pad, any type of precipitation can force a launch to be scrubbed. This usually comes in the form of rain as it is rare for any type of frozen precipitation to fall along the coast of Florida.
   
Even if it is not raining, a thick layer of clouds could be all it takes for SpaceX to postpone the launch.

Flying through a thin layer of clouds is generally harmless to the rocket, but if the cloud layer is greater than 4,500-feet-thick and extends into freezing temperatures, it can create issues that endanger the rocket’s safety.""",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Operating Environment In Space",style: ktiles,),
              Image.asset("assets/images/env.jpg"),
              SizedBox(height: 15,),
              Text("Space is one of the most extreme environments imaginable. Above the insulating atmosphere of the Earth, spacecraft are subjected to extremes of temperature, both hot and cold, and a significantly increased threat of radiation damage.The first extreme condition a spacecraft has to deal with is that of launch. The rocket that places the spacecraft into orbit will also shake it violently and batter it with extremely loud shock waves.",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Either of these phenomena can shatter delicate pieces of equipment and so engineers always build a thermal and structural model of the spacecraft and test it. They simulate the conditions of launch using the vibration table and acoustic chamber at ESA's European Space Technology Centre (ESTEC) in The Netherlands.Temperatures in space can range from the extremely cold, hundreds of degrees below freezing, to many hundreds of degrees above – especially if a spacecraft ventures close to the Sun.Depending on where in space they intend a vehicle to operate, engineers build in either cooling systems or insulators.",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Radiation in space can be split into 'trapped' and 'transient' types. The trapped particles are the subatomic particles, mainly protons and electrons, trapped by Earth's magnetic field which creates the so-called Van Allen radiation belts around our planet.",style: ktimeword,),
              SizedBox(height: 15,),
              Image.asset("assets/images/rox.jpg"),
              SizedBox(height: 15,),
              Text("The transient radiation is mainly composed of protons and cosmic rays that constantly stream through space and are enhanced during the magnetic storms on the Sun known as 'solar flares'.When this radiation collides with electronic circuits, they can change the contents of memory cells, cause spurious currents to flow around the craft or even burn out computer chips.Building integrated circuits that resist the effects of radiation is known as 'space hardening'. Usually this involves redesigning the chips so that they are shielded in some way from the harmful radiation. Another approach is to detect the errors produced by space radiation and correct them.Meteor showers can also damage spacecraft. The little dust particles that cause us to see 'shooting stars' travel through space at several kilometres per second and can have the effect of 'sand blasting' large arrays of vital solar panels.",style: ktimeword,),
            ],
          ),
        ),
      ),
    );
  }
}
