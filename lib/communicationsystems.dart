import 'package:flutter/material.dart';
import 'package:open_rocketry/const.dart';
import 'package:url_launcher/url_launcher.dart';

class CommunicationSystems extends StatelessWidget {
  const CommunicationSystems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          "HOW TO TALK WITH ROCKETS AND ROVERS ??",
          style: TextStyle(fontSize: 12),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Center(
                child: Text(
                  "NASA DEEP SPACE NETWORK",
                  style: ktiles,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                """The NASA Deep Space Network is a worldwide network of American spacecraft communication ground segment facilities, located in the United States, Spain, and Australia, that supports NASA's interplanetary spacecraft missions.
          
The DSN consists of three transmission and reception facilities: the Goldstone Deep Space Communications Complex near Barstow, CA, the Madrid (Spain) Deep Space Communication Complex, and the Canberra (Australia) Deep Space Communication Complex.   
              
They are spaced about 120 deg. apart on the globe in order to provide continuous coverage. To continue meeting the increasing demand on deep space communications systems, NASA believes the DSN must increase its capability by more than a factor of 10 during each of the coming three decades, with a goal of achieving data rates of 200 Mb/s by 2022 and 20 Gb/s by 2030.""",
                style: ktimeword,
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset("assets/images/dsn.jpg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "There are basically two elements that comprise deep space communications: transmitting and receiving signals first in space and then through the ionosphere and troposphere that surround Earth. Space is a vacuum, so signals within it are not reduced in strength and once transmitted, will theoretically continue to propagate to whomever (or whatever) might be listening.This makes it possible to use transmitters that need only generate relatively low RF power, aided immeasurably by very-high-gain antennas on Earth; and terminals like those of the DSN that increase strength of the received signal and amplify the signal transmitted from Earth to the spacecraft. The lack of signal attenuation in space is an enormous benefit, as the small transmitters on spacecraft need produce much less RF power (boosted again by their high-gain antennas) so they consume little DC power, of which there is little to spare on a spacecraft powered by solar cells.",
                style: ktimeword,
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset("assets/images/signals.jpg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "Ok so now we know that the communication in space takes place with the help of radio waves and this is used from the very beginning of space exploration missions. So we know that radio waves are used in space but did you questioned yourself is it really that good? The answer is yes and no at the same time let's see why ? if you are far from earth suppose standing on mars and you want to stand a signal on earth it takes around 20 min to reach that signal on earth and don't you think it's too much ofcourse that speed is not bad but in case of emergency it is too much.. so let's see electromagnetic spectrum and understand what does it says",
                style: ktimeword,
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset("assets/images/spectrum.jpg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "So what did you understand from the above picture greater the wavelength more time it takes to transmit back and shorter the wavelength less time it takes to transmit back.. Ok so one question here why don't we use X-rays or gamma rays instead of radio waves ?? And the answer to this one is because they are difficult to modulate and it is generated with nuclear processes it's hard to do in space and also it can be harmful to our body. But the transfer speed are so high in x-rays.So you will have more curiosity about the communication like how everything works so you can search more on this topic on internet the subject is know as digital signal processing and also you did a strong math background before getting into this so watch some youtube videos will be a good option.In particular we are not talking about digital signal processing to we will not go deep in this topic but that was a part of communication systems so we covered.. So now you now it YEYEYE.. Deep space network or DSN works on radio frequency. So now the question is can i use x-rays instead of radio waves ?? Actually the answer is pretty simple YES you can nasa did it recently and they called it LCRD or  Laser Communications Relay Demonstration see the below picture.",
                style: ktimeword,
              ),
              SizedBox(
                height: 15,
              ),
              Text("Ground Support Software",style: ktiles,),
              SizedBox(height: 15,),
              Image.asset("assets/images/control.jpg"),
              SizedBox(height: 15,),
              Text("Although not directly used on the spacecraft, operators need a way to talk to the spacecraft. Ground operations and testing needs that same capability. For smaller spacecraft and missions, it is usually best to use the same ground support software for these three tasks: mission operations, integration and testing, and development and testing. There are numerous proprietary tools and programs. A small set of tools that have been used at NASA are described below. \n \n ntegrated Test and Operations System (ITOS) is a space ground system developed for GSFC by the Hammers Company. ITOS is a comprehensive command and telemetry solution for spacecraft, component, and instrument development, integration, testing, and mission operations. It is highly user configurable, and provides a scalable, cost-effective platform for small-budget projects to billion-dollar observatories. It includes multi-spacecraft control and closed-loop simulation capabilities. \n \n Advanced Spacecraft Integration and System Test (ASIST) is also a space ground system developed for GSFC by designAmerica. ASIST provides satellite telemetry and command processing for integration and testing (I&T) and operations environments. \n \n ASIST is described as “an object-oriented, real-time command and control system for spacecraft development, integration, and operations. Mature and reliable, ASIST has logged hundreds of thousands of hours in component development, spacecraft integration, and validation labs.COSMOS is a tool developed by Ball Aerospace that provides a framework for operating and testing an embedded system. COSMOS is open source, licensed under the MIT license. The tool includes modules for telemetry display, plotting, scripting, logging, and configuration table management. For more information, please refer to the Ground Data System and Mission Operations chapter.” ",style: ktimeword,),
              Center(child: Text("LCRD",style: kwordstyle,)),
              Image.asset("assets/images/lcrd.jpg"),
              SizedBox(
                height: 15,
              ),
              InkWell(
                child: Text(
                  "(CLICK HERE FOR MORE INFO)",
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
                onTap: () => launch(
                    "https://www.nasa.gov/mission_pages/tdm/lcrd/overview.html"),
              ),
              SizedBox(
                height: 15,
              ),
              Center(child: Text("X-RAY Communication",style: kwordstyle,)),
              Image.asset("assets/images/xray.jpg"),
              SizedBox(
                height: 15,
              ),
              InkWell(
                child: Text(
                  "(CLICK HERE FOR MORE INFO)",
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
                onTap: () => launch(
                    "https://www.nasa.gov/feature/goddard/2019/nasa-set-to-demonstrate-x-ray-communications-in-space"),
              ),
              SizedBox(height: 25,),
              InkWell(child: Text("Cosmosc2 (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://cosmosc2.com/docs/v4/"),),
              SizedBox(height: 25,),
              InkWell(child: Text("Telemetry(CLICK)",style: klinkstyle),onTap: ()=> launch("https://en.wikipedia.org/wiki/Telemetry"),),
            ],
          ),
        ),
      ),
    );
  }
}
