import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:open_rocketry/FlashScreen.dart';
import 'package:open_rocketry/Glossary.dart';
import 'package:open_rocketry/MainPage.dart';
import 'package:open_rocketry/OverView.dart';
import 'package:open_rocketry/TimeLine.dart';
import 'package:open_rocketry/communicationsystems.dart';
import 'package:open_rocketry/flightmechanics.dart';
import 'package:open_rocketry/gnc.dart';
import 'package:open_rocketry/hardware.dart';
import 'package:open_rocketry/important.dart';
import 'package:open_rocketry/missionsystem.dart';
import 'package:open_rocketry/operatingenv.dart';
import 'package:open_rocketry/performanceanalysis.dart';
import 'package:open_rocketry/robotics.dart';
import 'package:open_rocketry/rocketlanuchsystem.dart';
import 'package:open_rocketry/rocketpropulsion.dart';
import 'package:open_rocketry/sensorsystems.dart';
import 'package:open_rocketry/software.dart';
import 'package:open_rocketry/structureandmaterials.dart';
import 'package:open_rocketry/whatsnext.dart';

// com.io.tilak.openrocketry

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  MobileAds.instance.initialize();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => FlashScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => HomePage(),
        '/third': (context) => important(),
        '/fourth': (context) => SpaceLaunchSystem(),
        '/fiveth': (context) => MissionSystemsDesign(),
        '/sixth': (context) => RocketPropulsion(),
        '/seventh': (context) => Robotics(),
        '/eighth': (context) => Software(),
        '/ninth': (context) => Hardware(),
        '/ten': (context) => SensorSystems(),
        '/eleventh': (context) => FlightMechanics(),
        '/twelveth': (context) => OperatingEnv(),
        '/thirteen': (context) => PerformanceAnalysis(),
        '/fourteen': (context) => StructureAndMaterials(),
        '/fifteen': (context) => GNC(),
        '/sixteen': (context) => WhatsNext(),
        '/seventeen': (context) => CommunicationSystems(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(tabs: [
            Tab(text: "Explore",icon: Icon(Icons.explore,),),
            Tab(text: "TimeLine",icon: Icon(Icons.timeline),),
            Tab(text: "Glossary",icon: Icon(Icons.info),),
            Tab(text: "OverView",icon: Icon(Icons.bookmark),),
          ],),
          backgroundColor:Colors.amber,
          title: Center(
            child: Text(
              "OpenRocketry",
              style: TextStyle(color: Colors.black, fontFamily: 'awesome',fontSize: 22),
            ),
          ),
        ),
        body: TabBarView(children: [DetailsScreen(),TimeLinePage(),Glossary(),OverView()],),
      ),
    );
  }
}
