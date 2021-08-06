import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:open_rocketry/const.dart';

class SpaceLaunchSystem extends StatefulWidget {
  const SpaceLaunchSystem({Key? key}) : super(key: key);

  @override
  _SpaceLaunchSystemState createState() => _SpaceLaunchSystemState();
}

class _SpaceLaunchSystemState extends State<SpaceLaunchSystem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text("LET'S GET INTO SPACE")),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Center(
                child: Text(
                  "LAUNCH SYSTEMS",
                  style: kwordstyle,
                ),
              ),
              Image.asset("assets/images/space3.jpg"),
              Text(
                "A launch vehicle or carrier rocket is a rocket-propelled vehicle used to carry a payload from Earth's surface to space, usually to Earth orbit or beyond. A launch system includes the launch vehicle, launch pad, vehicle assembly and fuelling systems, range safety, and other related infrastructure.",
                style: ktimeword,
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  "Non-rocket spacelaunch",
                  style: ktitle,
                ),
              ),
              Image.asset("assets/images/air.jpg"),
              SizedBox(
                height: 10,
              ),
              Text(
                "Non-rocket spacelaunch refers to concepts for launch into space where much of the speed and altitude needed to achieve orbit is provided by a propulsion technique that is not subject to the limits of the rocket equation.A number of alternatives to rockets have been proposed.In some systems, such as a combination launch system, skyhook, rocket sled launch, rockoon, or air launch, a portion of the total delta-v may be provided, either directly or indirectly, by using rocket propulsion.",
                style: ktimeword,
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Space Launch",
                  style: ktitle,
                ),
              ),
              Image.asset("assets/images/dragon.jpg"),
              SizedBox(
                height: 10,
              ),
              Text(
                "Space launch is the earliest part of a flight that reaches space. Space launch involves liftoff, when a rocket or other space launch vehicle leaves the ground, floating ship or midair aircraft at the start of a flight. Liftoff is of two main types: rocket launch (the current conventional method), and non-rocket spacelaunch (where other forms of propulsion are employed, including airbreathing jet engines or other kinds). In further topics we will go through docking systems at international space station. ",
                style: ktimeword,
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Expendable Launch Systems",
                  style: ktitle,
                ),
              ),
              Image.asset("assets/images/delta.jpg"),
              SizedBox(
                height: 10,
              ),
              Text(
                "An expendable launch system or (ELV) is a launch vehicle that can be launched only once, after which its components are either destroyed during reentry or discarded in space. ELVs typically consist of several rocket stages that are discarded sequentially as their fuel is exhausted and the vehicle gains altitude and speed. As of October 2019, most satellites and human spacecraft are currently launched on ELVs. ELVs are simpler in design than reusable launch systems and therefore may have a lower production cost. Furthermore, an ELV can use its entire fuel supply to accelerate its payload, offering greater payloads. ELVs are proven technology in widespread use for many decades.",
                style: ktimeword,
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Reusable launch system",
                  style: ktitle,
                ),
              ),
              Image.asset("assets/images/space.jpg"),
              SizedBox(
                height: 10,
              ),
              Text(
                "A reusable launch system is a launch system that allows for the reuse of some or all of the component stages. To date, several fully reusable suborbital systems and partially reusable orbital systems have been flown.The first reusable launch vehicle to reach orbit was the Space Shuttle (in 1981), which failed to accomplish the intended goal of reducing launch costs to below those of expendable launch systems.",
                style: ktimeword,
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Solid-Propellant Rocket",
                  style: ktitle,
                ),
              ),
              Image.asset("assets/images/space4.jpg"),
              SizedBox(
                height: 10,
              ),
              Text(
                "A solid-propellant rocket or solid rocket is a rocket with a rocket engine that uses solid propellants (fuel/oxidizer). The earliest rockets were solid-fuel rockets powered by gunpowder; they were used in warfare by the Chinese, Indians, Mongols and Persians, as early as the 13th century.All rockets used some form of solid or powdered propellant up until the 20th century, when liquid-propellant rockets offered more efficient and controllable alternatives. Solid rockets are still used today in military armaments worldwide, model rockets, solid rocket boosters and on larger applications for their simplicity and reliability.",
                style: ktimeword,
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Liquid-Propellant Rocket",
                  style: ktitle,
                ),
              ),
              Image.asset("assets/images/space2.jpg"),
              SizedBox(
                height: 10,
              ),
              Text(
                "A liquid-propellant rocket or liquid rocket utilizes a rocket engine that uses liquid propellants. Liquids are desirable because they have a reasonably high density and high specific impulse (Isp). This allows the volume of the propellant tanks to be relatively low. It is also possible to use lightweight centrifugal turbopumps to pump the rocket propellant from the tanks into the combustion chamber, which means that the propellants can be kept under low pressure. This permits the use of low-mass propellant tanks that do not need to resist the high pressures needed to store significant amounts of gases, resulting in a low mass ratio for the rocket.",
                style: ktimeword,
              ),
              SizedBox(
                height: 20,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
