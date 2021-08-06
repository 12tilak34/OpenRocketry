import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:open_rocketry/admob.dart';
import 'package:open_rocketry/const.dart';
import 'package:url_launcher/url_launcher.dart';

class DetailsScreen extends StatefulWidget {
  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  late BannerAd _ad;
  bool isloading = false;

  @override
  void initState() {
    super.initState();
    _ad = BannerAd(
      size: AdSize.fullBanner,
      adUnitId: AdHelper.bannerAdUnitId,
      listener: BannerAdListener(
        onAdLoaded: (_) {
          setState(() {
            isloading = true;
          });
        },
        onAdFailedToLoad: (_, error) {
          print("FAILED: $error");
        },
      ),
      request: AdRequest(),
    );
    Future<void>.delayed(Duration(seconds: 1), ()=> _ad.load());
  }

  @override
  void dispose(){
    _ad.dispose();
    super.dispose();
  }

  Widget checkforad() {
    if (isloading == true) {
      return Container(
        child: AdWidget(ad: _ad),
        width: _ad.size.width.toDouble(),
        height: _ad.size.height.toDouble(),
        alignment: Alignment.center,
      );
    } else {
      return CircularProgressIndicator();
    }
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Container(
                    alignment: Alignment.topCenter,
                    padding: EdgeInsets.only(
                        top: size.height * .12,
                        left: size.width * .1,
                        right: size.width * .02),
                    height: size.height * .40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/space.jpg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                    ),
                    child: BookInfo(
                      size: size,
                    )),
                Padding(
                  padding: EdgeInsets.only(top: size.height * .48 - 20,left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      ChapterCard(
                        name: "(IMPORTANT)",
                        chapterNumber: 1,
                        tag: "  MUST READ.",
                        press: () => Navigator.pushNamed(context, '/third'),
                      ),
                      ChapterCard(
                        name: "Space Launch System",
                        chapterNumber: 2,
                        tag: "Launch Systems,Ground Controls",
                        press: () => Navigator.pushNamed(context, '/fourth'),
                      ),
                      ChapterCard(
                        name: "Mission Systems Design",
                        chapterNumber: 3,
                        tag: "Workflow,Basic Layouts,Cost Control",
                        press: () => Navigator.pushNamed(context, '/fiveth'),
                      ),
                      ChapterCard(
                        name: "Rocket Propulsion",
                        chapterNumber: 4,
                        tag: "Nozzle,Propellants,Thrust,Engines",
                        press: () => Navigator.pushNamed(context, '/sixth'),
                      ),
                      ChapterCard(
                        name: "Robotics",
                        chapterNumber: 5,
                        tag: "Research,Autonomous Vehicles,AI",
                        press: () => Navigator.pushNamed(context, '/seventh'),
                      ),
                      ChapterCard(
                        name: "Software",
                        chapterNumber: 6,
                        tag: "Computation,Linux,Rocket Controls",
                        press: () => Navigator.pushNamed(context, '/eighth'),
                      ),
                      ChapterCard(
                        name: "Sensor Systems",
                        chapterNumber: 7,
                        tag: "Pressure,magnetic,Liquid Sensors,GNC",
                        press: () => Navigator.pushNamed(context, '/ten'),
                      ),
                      ChapterCard(
                        name: "Aerodynamics",
                        chapterNumber: 8,
                        tag: "Lift off,Rigid Body Dynamics",
                        press: () => Navigator.pushNamed(context, '/eleventh'),
                      ),
                      ChapterCard(
                        name: "Operating Environment",
                        chapterNumber: 9,
                        tag: "Environment in space,earth vs launch",
                        press: () => Navigator.pushNamed(context, '/twelveth'),
                      ),
                      ChapterCard(
                        name: "Structures And Materials",
                        chapterNumber: 10,
                        tag: "Alloys,Strength,Properties,Geometry",
                        press: () => Navigator.pushNamed(context, '/fourteen'),
                      ),
                      ChapterCard(
                        name: "Communication Systems",
                        chapterNumber: 11,
                        tag: "DSN,LCRD,Electromagnetic Waves",
                        press: () => Navigator.pushNamed(context, '/seventeen'),
                      ),
                      ChapterCard(
                        name: "WHAT'S NEXT...",
                        chapterNumber: 12,
                        tag: "Let's Talk More About This",
                        press: () => Navigator.pushNamed(context, '/sixteen'),
                      ),
                      SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20,),
                        child: Container(
                          child: InkWell(
                            child: Text(
                              "      Search_me_tilak(CLICK)",
                              style: kwordstyles,
                            ),
                            onTap: () => launch(
                                "https://www.instagram.com/search_me_tilak"),
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              alignment: Alignment.bottomLeft,
                              image: AssetImage("assets/images/instagram.jpg"),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            checkforad(),
          ],
        ),
      ),
    );
  }
}

class ChapterCard extends StatelessWidget {
  final String name;
  final String tag;
  final int chapterNumber;
  final VoidCallback press;
  const ChapterCard({
    required this.name,
    required this.tag,
    required this.chapterNumber,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Material(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        margin: EdgeInsets.only(bottom: 30),
        width: size.width - 48,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(38.5),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 33,
              color: Color(0xFFD3D3D3).withOpacity(.84),
            ),
          ],
        ),
        child: Row(
          children: <Widget>[
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "Chapter $chapterNumber : $name \n",
                    style: TextStyle(
                      fontSize: 14,
                      color: kBlackColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: tag,
                    style: TextStyle(color: kLightBlackColor),
                  ),
                ],
              ),
            ),
            Spacer(),
            IconButton(
              onPressed: press,
              icon: Icon(
                Icons.arrow_forward_ios,
                size: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BookInfo extends StatelessWidget {
  const BookInfo({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Flex(
        crossAxisAlignment: CrossAxisAlignment.start,
        direction: Axis.horizontal,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: this.size.height * .005),
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(top: 0),
                  child: Text(
                    "“RESILIENCE RISES! NOT EVEN GRAVITY CONTAINS HUMANITY WHEN WE EXPLORE AS ONE FOR ALL”",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
