import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'const.dart';

class WhatsNext extends StatelessWidget {
  const WhatsNext({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
          padding: EdgeInsets.only(left: 15),
          child: Text(
            "LET'S SUM UP ALL THE THINGS",
            style: TextStyle(fontSize: 15),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Text("Finally we came to an end in this module we are just going to discuss about what more things you can do in order to accomplish your goal in spaceflight. So i going to provide you a lots of resource to learn more about spaceflight.",style: ktitle,),
              SizedBox(height: 30,),
              Text("----------------------------------------------------------------------------------"),
              InkWell(child: Text("AwesomeAstronomy (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://awesomeastronomy.com"),),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              InkWell(child: Text("NASA GITHUB (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://github.com/nasa"),),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              InkWell(child: Text("AstroPY (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://www.astropy.org/index.html"),),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              InkWell(child: Text("Github awesome-astronomy (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://github.com/jonathansick/awesome-astronomy"),),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              InkWell(child: Text("Astronautix (CLICK)",style: klinkstyle,),onTap: ()=> launch("http://www.astronautix.com/index.html"),),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              InkWell(child: Text("Fedora Linux Distro (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://labs.fedoraproject.org/"),),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              InkWell(child: Text("Astroberry Server (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://www.astroberry.io/"),),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              InkWell(child: Text("Awesome Space (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://github.com/orbitalindex/awesome-space"),),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              InkWell(child: Text("ScienceDirect (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://www.sciencedirect.com/topics/index?searchPhrase="),),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              InkWell(child: Text("Yahoo Science (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://web.archive.org/web/19961221021657/http://www.yahoo.com/Science/Space/"),),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              InkWell(child: Text("Real-World-Physics-Problems (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://www.real-world-physics-problems.com/engineering.html"),),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              SizedBox(height: 10,),
              Text("LEARN IN RIGHT WAY",style: ktiles,),
              SizedBox(height: 30,),
              Text("Don't just open all websites and close them by seeing explore the site ss much as you can navigate to different sites and see what they provide like let's take a example you opened AstroPY website now your goal should be explore whole website and naivgate through different options like check affiliated packages now don't just see open every package write down the once which you think are helpful and you can do something with it.It's not over yet scroll down the website you think it's nothing much website is over but see at bottom there is a thing written 'NUMFOCUS' search that on google and WOW you got something new write NUMFOCUS provides open source packages and BINGO that's gold because you will not be writing every package by yourself and there open source comes in the game on NUMFOCUS you will find tons of open source packages now don't stop their scroll the website see what's more inside and search that also see honestly telling this is gold no one will give you some online couching charge very high for this and then also they fail to provide such valuable information internet is huge in itself there is endless information available the only thing is how you take that information.",style: ktimeword,),
              SizedBox(height: 30,),
              Text("----------------------------------------------------------------------------------"),
              SizedBox(height: 30,),
              Text("Before going ahead check out github awesome repo it contains a lot of information and through the repo in detail..",style: ktimeword,),
              SizedBox(height: 30,),
              InkWell(child: Text("Awesome (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://github.com/sindresorhus/awesome"),),
              SizedBox(height: 20,),
              Text("----------------------------------------------------------------------------------"),
              SizedBox(height: 20,),
              Text("* CHECK OUT MY REPO *",style: ktiles,),
              SizedBox(height: 20,),
              Text("It has lot of materials to learn from and please don't forget to star the repo it takes so mcuh work to work and maintain all the things.",style: ktimeword,),
              SizedBox(height: 20,),
              InkWell(child: Text("ROCKTERY (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://github.com/12tilak34/Rocketry"),),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              SizedBox(height: 10,),
              Text("MOST IMPORTANT QUESTION",style: ktiles,),
              SizedBox(height: 10,),
              Text("From where should i bring funds for my company ?? (WHAT I THINK)",style: ktitle,),
              SizedBox(height: 25,),
              Text("This is one of the most important question people have when they start aerospace company and it's legit because to start a company like this you need a lot of money see i won't go how much money is required to start a company like this it all depends on you how you are going to handle it the cost is different for every person like someone can make rockets in 100k dollars while some can even go in millions and billions from my point of view cost is just a number it all depends on how efficient you can think to make something at low cost.So talking about funds let me discuss what my plans is regarding about funds i belong to a middle class family so in no way i have money to make my rockets about i will starting working on this in 2-4 years as i get money now you will be thinking how did you arrange your funds answer is as always simple through stock market ok.. so is there any way apart from stock market through which you can get money ? probably no because running a aerospace company is a capital intensive business you can arrange money if you have a well establish company or doing any high profile job you can arrange money but other then this there is no such way which i know getting loans could be doing like suicide.. ok so how can stock market provide you the money you want.. ok so pause for a movement and think seriously how much time you can give to this field if you are ready to give 40-50 hours a week just start now search on youtube,google and everywhere possible resources and available online you just need to find them and use it correctly.. personally talking i started stock market when i was 15-16 and today i'm 18 so i have a very well knowledge of stock market and the truth is you can pull any amount of money from stock market limitation is just how much you think can come be dedicated and give time patiently and be focused.. this is what i had planned and it's going perfect till now and it will go perfect ahead also..",style: ktimeword,),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              SizedBox(height: 10,),
              Text("What Business Should I Do In Space ??",style: ktiles,),
              SizedBox(height: 25,),
              Text("You can do endless number of  business in space its really what you think like you can send satellite and the data which you get you can sell that data to different companies. You can launch,build,design and deploy satellite or specific payloads to orbits or in deep space you can also do mining on different planets and astroids (I'm going to open a business in astroid mining) you can also conduct scientific experiment in space , study the composition of planets and make it habitable(terraforming), you can open a space tourism company, open refueling stations for spaceship, and there are end less possibility i can't write them all do your research make your plan accordingly and start working on itt.. ",style: ktimeword,),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              SizedBox(height: 10,),
              Text("SPACE AGE IS JUST STARTED",style: ktiles,),
              SizedBox(height: 25,),
              Text("So let's have a look at what new thinks can we do i will share some of my points what i think can be done in upcoming years first is 3D printing robots we can literally 3d print anything with today's technology so 3d printing in space could be a game changing thing to do because payload will be much less whatever you want can 3d print in space and it will change the way be see space. second thing could be self-replicating robots like imagine a machine designing a cad file and uploading to itself and manufacturing itself and going for the specific task getting material in space is not much difficult there is already lot of material in space we are just unable to extract them but over the years this will be solved or even i can solve it too let's hope for the best i do this work because once you have the resources in space universe is the limit !! third thing could be sustainable power the power which we can produce through sun or any type of planet this can help in terraforming any planet imagine utilizing the power from sun how much energy we can get similar to solar harvesting but on very large scale in space.. fourth thing could be electric propulsion the day rocket gets electric it will be revolutionary because spaceflight will be available at it's cheapest price.i'm eagerly waiting for this day. fifth thing could be artificial intelligence last pillar if we can mix this five things you can't imagine the potential space has in it if machines start thinking itself you don't need a human any more like imagine mixing all the things we create a dedicated software then you select a planet from that software and this machines go transform whole planet according to our needs possibilities are endless it's just the way you thing one day this all will exists and we will use this in our daily life. LET'S HOPE THAT DAY SOME SOON !!",style: ktimeword,),
              SizedBox(height: 10,),
              Text("----------------------------------------------------------------------------------"),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Did you think why there is a space shuttle picture on home page and why there is a quote written on it.. i kept space shuttle because it gave us lot of things we won the race against gravity we achieved everything we can and also sacrifice some lives.. it's not only about space shuttle i heart fully thank the people who gave there lives for space they all will be a inspiration always they booked their title in the history and no one can take it from them and when ever i feel low in my life i read that quote the line 'NOT EVEN GRAVITY CONTAINS HUMANITY WHEN WE EXPLORE AS ONE FOR ALL' listening this line feels so motivated so i was just for that.. i tried my best to give you the best content possible Hope You Enjoyed !! And here we end :( wanted this course to be more long but have some other work also.. Don't worry if you are planning to become a aerospace engineer we will meet soon in future..",style: TextStyle(color: Colors.red,fontSize: 18,fontWeight: FontWeight.w700),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
