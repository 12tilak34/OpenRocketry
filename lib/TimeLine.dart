import 'package:flutter/material.dart';
import 'package:open_rocketry/const.dart';
import 'package:timeline_tile/timeline_tile.dart';

class TimeLinePage extends StatefulWidget {
  const TimeLinePage({Key? key}) : super(key: key);

  @override
  _TimeLinePageState createState() => _TimeLinePageState();
}

class _TimeLinePageState extends State<TimeLinePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child:Column(
          children: [
            Center(child: Text("THIS LIST COVERS THE MAJOR MISSIONS IN SPACE.",style: kwordstyle,)),
            SizedBox(height: 20,),
            Center(child: Text("EVERY MISSION IN SPACE IS A SIGNIFICANT ACHIEVEMENT FOR HUMANITY. WE RECOMMEND YOU TO SEARCH AND LEARN ABOUT THIS PROJECTS MORE ON INTERNET.")),
            SizedBox(height: 30,),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/blue.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("20 July 2021 – Blue Origin Space Flight",style: TextStyle(fontSize: 17),),
                SizedBox(height: 10,),
                Text("Jeff Bezos becomes the second billionaire to travel to the space in his own rocket New Shepard's with 3 other people on board.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/virgin.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("11 July 2021 – Virgin Galatic space flight",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Billionaire Sir Richard Branson and his crew successfully reach the edge of space on board the Virgin Galactic rocket plane – becoming the first of the new space tourism pioneers to try out their own vehicles.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/chinarover.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("14 May 2021 – Chinese rover lands on Mars",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("China National Space Administration successfully landed the rover Zhurong on Mars, making China the second nation to land on Mars, after the USA.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/usamars.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("19 February 2021 – NASA lands another rocket on Mars",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("The Nasa rover Perseverance lands on Mars as part of an epic quest to bring back rocks that could tell whether life ever existed on the red planet.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/spacexcrew.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("30 May 2020 – First launch of a private crewed flight",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Private company Space X, in partnership with NASA, launches a 2-person crewed spacecraft, Dragon 2 to the International Space Station (ISS).",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/rcoketlab.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("11 November 2018 – First commercial rocket launch from New Zealand",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Rocket Lab achieves their first commercial deployment from Mahia. 'It's Business Time', took off at 4.50pm on Sunday 11 November. It lifted 6 satellites and a technology demonstrator into low Earth orbit.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/electron.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("25 May 2017 – World's first private orbital launch site in NZ",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Rocket Lab launchs their Electron rocket from their Mahia Peninsula based orbital launch site, in New Zealand. Rocket Lab is only the 3rd private company in the world to launch a rocket into space and their Mahia facility is the world's first private orbital launch site.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/ore.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("OSIRIS-REx 8 September 2016",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("OSIRIS-REx traveled to near-Earth asteroid Bennu and is bringing a small sample back to Earth for study. The mission launched Sept. 8, 2016, from Cape Canaveral Air Force Station. The spacecraft reached Bennu in 2018 and will return a sample to Earth in 2023.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/mangal.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Mangalyaan 5 November 2013",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Mangalyaan is a space probe orbiting Mars since 24 September 2014. It was launched on 5 November 2013 by the Indian Space Research Organisation (ISRO). It made India the first Asian nation to reach Martian orbit and the first nation in the world to do so on its maiden attempt. Most Efficient Space Program 450 crore (73 Million Dollar)",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/private.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("2012 onwards – Private companies",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Private companies, such as Space X, Orbital ATK, Virgin Galactic and New Zealand company Rocket Lab, are increasingly active in the space industry.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/curiosty.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Curiosity 26 November 2011",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("NASA's Curiosity is the largest and most advanced rover ever sent to Mars. The car-sized rover is part of NASA's Mars Science Laboratory (MSL). Curiosity's ongoing mission is to study the ancient habitability and the potential for life on Mars.The rover began its first drive on Mars Aug. 29, 2012.The rover is about as tall as a basketball player and uses a 7-foot (2-meter) arm to place tools close to rocks for study.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/juno.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("5 August 2011 – Juno launches to Jupiter",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Juno is launched to begin its 5-year journey to Jupiter. It arrived in orbit around Jupiter on July 2016 and has been beaming back data and onservations since then.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/spacex3.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("10 Dec 2010 – First private launch into Earth orbit",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("SpaceX, a private company working towards commercial space travel, launches Falcon 9. This unmanned capsule orbits the Earth twice before landing in the Pacific Ocean.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/kepler.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Kepler space telescope March 7, 2009",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Kepler was launched in 2009. It was very successful at finding exoplanets, but failures in two of four reaction wheels crippled its extended mission in 2013. Without three functioning wheels, the telescope could not be pointed accurately. On October 30, 2018, NASA announced that the spacecraft was out of fuel and its mission was officially ended.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/chand.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Chandrayaan-1 22 October 2008",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Chandrayaan-1 was the first Indian lunar probe under the Chandrayaan program. It was launched by the Indian Space Research Organisation in October 2008, and operated until August 2009. The mission included a lunar orbiter and an impactor.On 18 November 2008, the Moon Impact Probe was released from Chandrayaan-1 at a height of 100 km (62 mi). During its 25-minute descent, Chandra's Altitudinal Composition Explorer (CHACE) recorded evidence of water in 650 mass spectra readings gathered during this time.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/messenger.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("MESSENGER August 3, 2004",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("NASA's MESSENGER spacecraft orbited Mercury for more than four years. Among its accomplishments, the mission determined Mercury’s surface composition, revealed its geological history, discovered details about its internal magnetic field, and verified its polar deposits are dominantly water-ice. The mission ended when MESSENGER slammed into Mercury’s surface.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/ross.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Rosetta SpaceCraft 2 March 2004",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("ESA's Rosetta mission was the first to rendezvous with a comet, the first to follow a comet on its orbit around the Sun, and the first to deploy a lander to a comet's surface.Comets are time capsules containing primitive material left over from the epoch when the Sun and its planets formed. By studying the gas, dust and structure of the nucleus and organic materials associated with the comet, via both remote and in situ observations, the Rosetta mission is unlocking the history and evolution of our Solar System. Rosetta’s Philae lander was provided by a consortium led by DLR, MPS, CNES and ASI.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/hayabusa.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("HayaBusa SpaceCraft 9 May 2003",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Hayabusa, formerly known as MUSES-C for Mu Space Engineering Spacecraft C, was launched on 9 May 2003 and rendezvoused with Itokawa in mid-September 2005. After arriving at Itokawa, Hayabusa studied the asteroid's shape, spin, topography, color, composition, density, and history. In November 2005, it landed on the asteroid and collected samples in the form of tiny grains of asteroidal material, which were returned to Earth aboard the spacecraft on 13 June 2010.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/country.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Beyond 2000 – On-going space exploration",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Countries and organisations continue to send probes and make plans to send people to the Moon, Mars and beyond. These include Japan, the European Space Agency, India, China, Russia and the USA.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/iss.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("International Space Station 20 November 1998",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("The International Space Station has made presence of human in space for more than 20 years.The International Space Station (ISS) is a modular space station (habitable artificial satellite) in low Earth orbit. It is a multinational collaborative project involving five participating space agencies: NASA (United States), Roscosmos (Russia), JAXA (Japan), ESA (Europe), and CSA (Canada).ISS is a marvalous engineering masterpiece built in space and is home of countless number of scientific researchs.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/cassini.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Cassini–Huygens October 15, 1997",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("The Flagship-class robotic spacecraft comprised both NASA's Cassini space probe and ESA's Huygens lander, which landed on Saturn's largest moon, Titan.Cassini was the fourth space probe to visit Saturn and the first to enter its orbit. The two craft took their names from the astronomers Giovanni Cassini and Christiaan Huygens.The Huygens module traveled with Cassini until its separation from the probe on December 25, 2004; Huygens landed by parachute on Titan on January 14, 2005. It returned data to Earth for around 90 minutes, using the orbiter as a relay. This was the first landing ever accomplished in the outer Solar System and the first landing on a moon other than planet's Moon. ",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/soho.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("SOHO December 2, 1995",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("SOHO is the longest-lived Sun-watching satellite to date. Numerous mission extensions have enabled the spacecraft to observe two 11-year solar cycles and to discover thousands of comets.SOHO is a cooperative international project between ESA and NASA. NASA contributed three instruments and launch services. ESA leads the mission.During its pioneering career, SOHO has returned a wealth of new information about the Sun—from its core to its outer atmosphere and the solar wind.SOHO is the most prolific discoverer of comets in astronomical history, with more than 3,000 tracked during encounters with the Sun.SOHO monitors the effects of space weather on our planet, and it plays a vital role in forecasting potentially dangerous solar storms.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/hubble.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Hubble Space TeleScope April 24, 1990",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("the space shuttle Discovery lifted off from Earth with the Hubble Space Telescope nestled securely in its bay. The following day, Hubble was released into orbit, ready to peer into the vast unknown of space, offering a glimpse at distant, exotic cosmic shores yet to be described.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/galli.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Galileo Spacecraft October 18, 1989 ",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Galileo was an American robotic space probe that studied the planet Jupiter and its moons, as well as several other Solar System bodies. Named after the Italian astronomer Galileo Galilei, it consisted of an orbiter and an entry probe. It was delivered into Earth orbit on October 18, 1989 by Space Shuttle Atlantis. Galileo arrived at Jupiter on December 7, 1995, after gravitational assist flybys of Venus and Earth, and became the first spacecraft to orbit Jupiter.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/space.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("April 1981 – First Space Shuttle launch",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("NASA launches its first Space Shuttle. These are designed as reusable vehicles that would increase accessibility to orbit. Space Shuttles have been used to place many satellites into orbit and to construct the International Space Station. The final space shuttle was launched in July 2011.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/venus.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Venera 13 October 30, 1981",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Venera 13 was a probe in the Soviet Venera program for the exploration of Venus.Venera 13 and 14 were identical spacecraft built to take advantage of the 1981 Venus launch opportunity and launched 5 days apart, Venera 13 on 30 October 1981 at 06:04 UTC and Venera 14 on 4 November 1981 at 05:31 UTC, both with an on-orbit dry mass of 760 kg.Venera 13 transmitted the first recording of actual sounds from another planet which included sounds of Venusian wind, lander hitting the ground, pyrotechnic lens cap removal and its impact on regolith, and action of the regolith drilling apparatus.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/voyager2.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Voyager 1 September 5, 1977",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("No spacecraft has gone farther than NASA's Voyager 1. Launched in 1977 to fly by Jupiter and Saturn, Voyager 1 crossed into interstellar space in August 2012 and continues to collect data.Voyager 1 and its sister ship Voyager 2 have been flying longer than any other spacecraft in history.Not only are the Voyager missions providing humanity with observations of truly uncharted territory, but they are also helping scientists understand the very nature of energy and radiation in space—key information for protecting future missions and astronauts.Voyager 1 carries a copy of the Golden Record—a message from humanity to the cosmos that includes greetings in 55 languages, pictures of people and places on Earth and music.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/voyager2.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Voyager 2 Augest 20, 1977",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Voyager 2 is a space probe and part of voyager program.Voyager 2 successfully fulfilled its primary mission of visiting the Jovian system in 1979, the Saturnian system in 1981, Uranian system in 1986, and the Neptunian system in 1989. Voyager 2 is now in its extended mission of studying Interstellar Space.The probe crossed into interstellar space on November 5, 2018.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/pioneer.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Pioneer10 2 March 1972",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Pioneer 10 was NASA's first mission to the outer planets. The mission was a spectacular success and the spacecraft notched a series of firsts unmatched by any other robotic spacecraft to date.Originally designed for a 21-month mission to fly by Jupiter, Pioneer 10 lasted more than 30 years.Pioneer 10 sent its last signal to Earth in January 2003 from a distance of 7.6 billion miles (12.23 billion kilometers). ",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/spacestation.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Salyut 1 April 19, 1971",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Salyut 1 was the world's first space station launched into low Earth orbit by the Soviet Union on April 19, 1971. The Salyut program followed this with five more successful launches of seven more stations. The final module of the program, Zvezda became the core of the Russian segment of the International Space Station and remains in orbit.Salyut 1 was visited by Soyuz 10 and Soyuz 11. The hard-docking of Soyuz 10 failed and the crew had to abort this mission. The Soyuz 11 crew achieved successful hard docking and performed experiments in Salyut 1 for 23 days. However, they were killed by asphyxia caused by failure of a valve just prior to Earth reentry, and are the only people to have died above the karman line. Salyut 1's mission was later terminated, and it burned up on reentry into Earth's atmosphere on October 11, 1971.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/saturn.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("1969 – Moon landing",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Apollo 11 is the first space flight to land people on the Moon. Neil Armstrong is the first astronaut to set foot on the Moon. Twelve astronauts walk on the Moon during 6 missions. Ed Cernan is the last man to step foot on the Moon in 1972.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/ranger.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("1961 to 1966 – Ranger series",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Series of nine probes sent to the Moon to take photos of the lunar surface in preparation for a Moon landing.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/marie.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("July 1962 – Mariner probes to Venus",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("The Mariner program was conducted by the American space agency NASA to explore other planets. Between 1962 and late 1973, NASA’s Jet Propulsion Laboratory (JPL) designed and built 10 robotic interplanetary probes named Mariner to explore the inner Solar System - visiting the planets Venus, Mars and Mercury for the first time, and returning to Venus and Mars for additional close observations.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/icbm.jpg"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("R-7 	1957 	First intercontinental Ballistic Missile (ICBM) developed",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("The R-7 Semyorka (Russian: Р-7 Семёрка), officially the GRAU index 8K71, was a Soviet missile developed during the Cold War, and the world's first intercontinental ballistic missile.The R-7 made 28 launches between 1957 and 1961, but was never deployed operationally. A derivative, the R-7A, was deployed from 1959 to 1968. To the West it was unknown until its launch (later it would get the NATO reporting name SS-6 Sapwood). In modified form, it launched Sputnik 1, the first artificial satellite, into orbit, and became the basis for the R-7 family which includes Sputnik, Luna, Molniya, Vostok, and Voskhod space launchers, as well as later Soyuz variants.",style: ktimeword,)],),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              hasIndicator: false,
              startChild: Container(
                height: 50,
                color: Colors.white,
              ),
              endChild: Container(
                color: Colors.white,
              ),
            ),
            TimelineTile(
              indicatorStyle: IndicatorStyle(indicator: Image.asset("assets/images/firearrow.png"),height: 120,width: 120),
              alignment: TimelineAlign.manual,
              lineXY: 0.167,
              isFirst: true,
              startChild: Container(
                constraints: const BoxConstraints(
                  minHeight: 120,
                ),
              ),
              endChild: Padding(
                padding: const EdgeInsets.only(left: 15,top:15),
                child: Column(children: [Text("Chinese fire arrows were the one of the first rockets",style: TextStyle(fontSize: 17),),
                  SizedBox(height: 10,),
                  Text("Rockets were first used as actual weapons in the battle of Kai-fung-fu in 1232 A.D. The Chinese attempted to repel Mongol invaders with barrages of fire arrows and, possibly, gunpowder-launched grenades. The fire-arrows were a simple form of a solid-propellant rocket.A tube, capped at one end, contained gunpowder. The other end was left open and the tube was attached to a long stick. When the powder was ignited, the rapid burning of the powder produced fire, smoke, and gas that escaped through the open end and produced a thrust. The stick acted as a simple guidance system that kept the rocket headed in one general direction as it flew through the air. It is not clear how effective these arrows of flying fire were. But one source reported that one grenade could incinerate a 2,000 square foot area.",style: ktimeword,)],),
              ),
            ),
          ],
        ),
    );
  }
}
