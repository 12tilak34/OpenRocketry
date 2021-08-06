import 'package:flutter/material.dart';
import 'package:open_rocketry/const.dart';
import 'package:url_launcher/url_launcher.dart';

class SensorSystems extends StatelessWidget {
  const SensorSystems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
          padding: EdgeInsets.only(left: 25),
          child: Text(
            "AH... LOTS OF SENSORS",
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                "LET'S JUMP INTO SENSORS !!",
                style: ktiles,
              ),
              SizedBox(
                height: 10,
              ),
              Text("Before talking about sensors let's first understand why do we need them ?? So the simple answer to this could be to get more accurate results of spacecraft basically it boost the rate of success of launch will understand in further reading.There are lot of sensors involved in space mission like gyros ,pressure sensors,Altitude sensors,Liquid sensors,Magnetic Field sensors.Below image is a sensor system on space shuttle the image but look complicated but over the time you will be familiar with all the sensors",style: ktimeword,),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/images/sensor.jpg"),
              SizedBox(
                height: 10,
              ),
              InkWell(
                child: Text(
                  "(LIST OF ALL THE SENSORS || NASA (CLICK HERE) )",
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 14,
                      fontWeight: FontWeight.w700),
                ),
                onTap: () => launch('https://technology.nasa.gov/sensors'),
              ),
              SizedBox(
                height: 10,
              ),
              Text("Temperature Sensors",style: kwordstyle,),
              Image.asset("assets/images/temp.jpg"),
              SizedBox(
                height: 10,
              ),
              Text("Given the huge changes in temperature environments that sensors are subjected to in space, they need to be robust and not only measure the very low ‘natural’ environments but also have the capability to measure any high-temperature spikes resulting from solar rays or other high energy emittances. There are many different types of sensors that meet these requirements which are employed in space and include laser communication terminals, thermistor sensors, thermocouples, thermopiles, thin film sensors, and RTD sensors. There are plans in the future of deploying temperature sensors that can measure temperatures at long distances, and measure phenomenon such as solar wind, from long-distance remote locations.",style: ktimeword,),
              SizedBox(
                height: 10,
              ),
              Text("Remote Sensing",style: kwordstyle,),
              Image.asset("assets/images/remote.png"),
              SizedBox(
                height: 10,
              ),
              Text("Remote sensing applications are by far the most widely used sensors on spacecraft and space-bound objects. A lot of these types of sensors are involved with positional changes of the spacecraft and detecting remote objects in the distance, rather than their localized environment. There are two general classes of remote sensors that are used in space environments—these are active and passive remote sensors. Active sensors provide their own energy to detect and illuminate any observable objects in the distance by emitting radiation towards the target of interest and measuring the reflected/backscattered light from the object in the distance. Passive sensors, on the other hand, detect radiation, or other energy forms, that have been emitted naturally by the object—with the most common energy type being the reflection of sun rays—and this enables the object to be detected.",style: ktimeword,),
              SizedBox(
                height: 10,
              ),
              Text("Magnetic Sensors",style: kwordstyle,),
              Image.asset("assets/images/remote.png"),
              SizedBox(
                height: 10,
              ),
              Text("Magnetic sensors are not as well-developed as other sensors in space applications, but their use is growing, and a 3D picture of Jupiter’s magnetic field has recently been created (by measuring the magnetic field of the planet) using a series of fluxgate magnetometers on board the Juno spacecraft. Other types of magnetic sensors that can be used for space applications include magnetic encoders, angular and position sensors, and gradiometers. Magnetic sensors have a lot of promise as positional and guidance sensors as well being used to map magnetic environments in space.",style: ktimeword,),
              SizedBox(
                height: 10,
              ),
              Text("Passive Remote Sensors",style: kwordstyle,),
              Image.asset("assets/images/passive.png"),
              SizedBox(
                height: 10,
              ),
              Text("""
Passive remote sensors are made up of different spectrometers and radiometers that measure the visible, infrared, thermal infrared and microwave regions of the electromagnetic spectrum to identify distant objects, as well as being involved in determining the position of a spacecraft or other objects.

Those involved with the direct detection of objects include imaging radiometers, hyperspectral radiometers, various spectrometers, and spectroradiometers. Hyperspectral radiometers detect very narrow bands in the various electromagnetic radiation regions, allowing different objects to be detected based on their individual spectral response. The same information is gained using spectrometers, but the sensors require a prism to disperse the radiation into fine bands.

By comparison, imaging radiometers form an image (composed of a 2D array of pixels) of an object from a series of detectors that pick up the radiation, and spectroradiometers measure the intensity of radiation in many wavelength regions and is often used to remotely determine the geophysical parameters of an object. In terms of positional information, accelerometers are often used. There are usually two different types of accelerometers utilized—one that can measure angular acceleration and one that measures translational accelerations. 
              """,style: ktimeword,),
              SizedBox(
                height: 10,
              ),
              Text("Active Remote Sensors",style: kwordstyle,),
              Image.asset("assets/images/active.png"),
              SizedBox(
                height: 10,
              ),
              Text("""
Many active sensors operate within the microwave region of the electromagnetic spectrum; therefore, the emittance and detection of reflected radiation can penetrate most atmospheres at long distances, which is why many remote objects can be detected. Some of the most common active remote sensors include laser altimeters, LiDAR, RADAR, scatterometers, and sounder instruments.

LiDAR and RADAR are both involved with measuring the distance between the spacecraft and a remote object—they are both ranging instruments. Both work by measuring the backscattered radiation from a distant object, but RADAR uses an active radio detection and ranging sensor to measure backscattered microwave radiation, whereas LiDAR uses a light detection and ranging sensor to measure backscattered light from an object. RADAR is used to build up a 2D representation of the object in question and LiDAR is used to accurately determine the distance of the object from the spacecraft. Laser altimeters also use the principles of LiDAR detection, but these sensors are used to measure the height of a space object (satellite, platform or spacecraft) above the Earth and for determining the topography of the Earth’s surface.

Scatterometers and sounder instruments are primarily used in and around Earth to measure environmental conditions on Earth. Scatterometers are primarily used over ocean surfaces and use backscattered microwave radiation to determine the speeds and direction of the wind and provide a detailed map. On the other hand, sounder instruments measure the vertical distribution of atmospheric precipitation, temperature, humidity, and cloud composition around Earth.
              """,style: ktimeword,),
              SizedBox(
                height: 10,
              ),
              InkWell(child: Text("Guidance, Navigation & Control (CLICK)",style: klinkstyle,),onTap: ()=>launch("https://www.nasa.gov/smallsat-institute/sst-soa-2020/guidance-navigation-and-control"),)
            ],
          ),
        ),
      ),
    );
  }
}
