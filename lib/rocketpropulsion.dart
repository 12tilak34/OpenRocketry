import 'package:flutter/material.dart';
import 'package:open_rocketry/const.dart';
import 'package:url_launcher/url_launcher.dart';

class RocketPropulsion extends StatelessWidget {
  const RocketPropulsion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text(
            "WHICH FUEL IS THE BEST ?",
            style: TextStyle(fontSize: 17),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Center(
                  child: Text(
                "Rocket Propulsion",
                style: kwordstyle,
              ),),
              SizedBox(height: 15,),
              Image.asset("assets/images/prop.jpg"),
              Text("Rocket propulsion systems may be classified in a number ways, for example, according to energy source type (chemical, nuclear, or solar) or by their basic function(booster stage, sustainer or upper stages, attitude control, orbit station keeping, etc.)or by the type of vehicle they propel (aircraft, missile, assisted takeoff, space vehicle,etc.) or by their size, type of propellant, type of construction, and/or by the number of rocket propulsion units used in a given vehicle.",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Chemical Rocket Propulsion",style: ktiles,),
              Image.asset("assets/images/chemical.png"),
              Text("Simplified schematic diagram of a liquid propellant rocket engine with one type of turbopump feed system and a separate gas generator, which generates “warm” gas for driving the turbine. Not shown are components necessary for controlling the operation,filling, venting, draining, or flushing out propellants, filters, pilot valves, or sensors. This turbo pump assembly consists of two propellant pumps, a gear case, and a high-speed turbine.Many turbo pumps have no gear case.",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Electric Rocket Propulsion",style: ktiles,),
              Image.asset("assets/images/ele1.png"),
              SizedBox(height: 10,),
              Text("Simplified schematic diagram of arcjet thruster. The arc plasma temperature is very high (perhaps 15,000 K) and the anode, cathode, and chamber will get hot (1000 K)due to heat transfer.",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Electric propulsion has been attractive because of its comparatively high performance, producing desired amounts thrust with moderately low propellant utilization,but they are limited to relatively low thrusts by existing electrical power supplies.This type of propulsion is much too low for earth launches and atmospheric fight because it requires rather massive and relatively inefficient power sources (but in spacecraft they can often be shared with other subsystems). Unlike chemical propulsion, electric propulsion utilizes energy sources (nuclear, solar radiation, or batteries) not contained in the propellant being utilized. The thrust is usually quite low, levels typical of orbit maintenance (0.005 to 1 N). In order to accomplish significant increases in vehicle velocity, it is necessary to apply such low thrusts(and their small accelerations) during times considerably longer than with chemicalpropulsion, some for months and even years",style: ktimeword,),
              SizedBox(height: 15,),
              Image.asset("assets/images/ele2.png"),
              SizedBox(height: 15,),
              Text("Simplified schematic diagram of a typical ion thruster, showing the approximate distribution of the electric power by the width of the arrow.",style: ktimeword,),
              SizedBox(height: 15,),
              Image.asset("assets/images/ele3.png"),
              SizedBox(height: 15,),
              Text("Simplified diagram of a pulsed plasma thruster with self-induced magnetic acceleration. When the capacitor is discharged, an arc is struck at the left side of the rails. The high arc current closes the loop, thus inducing a magnetic field. The action of the current and the magnetic field causes the plasma to be accelerated at right angles to both the magnetic field and the current in the direction of the rails. Each time the arc is created, a small amount of solid propellant (Teflon) is vaporized and converted to a small plasma cloud, which (when ejected) gives a small pulse of thrust. Actual units can operate with many pulses per second.",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Nuclear Rocket Engines",style: ktiles,),
              SizedBox(height: 15,),
              Text("These are basically a type of liquid propellant rocket engine where the power input comes from a single nuclear reactor and not from any chemical combustion. During the 1960s an experimental rocket engine with a nuclear fission graphite reactor was built and ground tested with liquid hydrogen as the propellant. It delivered an equivalent altitude specific impulse, a thrust of over 40,000 lbf at a nuclear reactor power level of 4100 MW with a hydrogen temperature of 2500 K. No further ground tests of nuclear fission rocket engines have been undertaken.",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Public concerns about any ground and/or flight accident with the inadvertent spreading of radioactive materials in the Earth’s environment have caused the termination of nuclear rocket engine work. It is unlikely that nuclear rocket engines will be developed in the next few decades and therefore no further discussion is given in here. Our Eighth Edition has additional information and references on nuclear propulsion.",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Other Rocket Propulsion Concepts",style: ktitle,),
              SizedBox(height: 15,),
              Image.asset("assets/images/other.png"),
              SizedBox(height: 15,),
              Text("One concept is the solar thermal rocket; it has large-diameter optics to concentrate the sun’s radiation (e.g., with lightweight precise parabolic mirrors or Fresnel lenses)onto a receiver or optical cavity.The solar sail is another concept. It is basically a large photon reflecting surface.The power source for the solar sail is external to the vehicle,but the vehicle can only move away from the sun. Concepts for transmitting radiation energy (by lasers or microwaves) from ground stations on Earth to satellites have been proposed but not yet tested.",style: ktimeword,),
              SizedBox(height: 15,),
              InkWell(child: Text("IN-SPACE PROPULSION (CLICK)",style: klinkstyle,),onTap: ()=>launch("https://www.nasa.gov/smallsat-institute/sst-soa-2020/in-space-propulsion"),),
            ],
          ),
        ),
      ),
    );
  }
}
