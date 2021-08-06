import 'package:flutter/material.dart';
import 'package:open_rocketry/const.dart';
import 'package:url_launcher/url_launcher.dart';

class Robotics extends StatelessWidget {
  const Robotics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
          padding: EdgeInsets.only(left: 40),
          child: Text(
            "BACKBONE OF SPACE",
            style: TextStyle(fontSize: 17),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Center(child: Text("Why do we need robots in space ??",style: ktitle),),
              SizedBox(height: 15,),
              Image.asset("assets/images/issrobo.jpg"),
              SizedBox(height: 15,),
              Text("Robots in space aren't a new thing.Robots make our life simple on earth and in space too.Above picture is of robotic arm on international space station.Let's understand the topic in more detail it's quite interesting.",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Ask yourself some question before starting the module 1. Can you name some robots which are in space at present ? 2. What work you wanted to do with your robot in space ? 3. What innovative thing can you do with your robot like adding some features or thing which never had before on any robot ?",style: ktimeword,),
              SizedBox(height: 15,),
              Text("You must be waiting for my answer let me answer some of the above questions Robonaut,RASSOR,Spidernaut,Spidernaut,ATHLETE,Dextre,Curiosity rover,SPHERES,Pioneer. So if i send any robot i could do exploration on any other planet learn about different things present on the planet robots can also use for mining and helping the crew. And one feature which i could like to add in my robot will be general artificial intelligence so that robot can do itself many things without our commands from the earth.Let's understand more about robots how it works and which software you can use to develop one.",style: ktimeword,),
              SizedBox(height: 15,),
              Image.asset("assets/images/pers.jpg"),
              SizedBox(height: 15,),
              Text("""
1.Sensing and Perception
2.Mobility
3.Manipulation
4.Human-System Interaction
5.System-Level Autonomy
6.Autonomous Rendezvous and Docking
7.Systems Engineering
              """,style: ktitle,),
              Image.asset("assets/images/infos.png"),
              SizedBox(height: 15,),
              Text("Sensing and Perception",style: kwordstyle,),
              SizedBox(height: 15,),
              Text("""
Sensing and Perception seeks to develop new sensors, sensing techniques, and algorithms for three-dimensional (3D) perception; state estimation (including sensing and estimation of internal state); onboard mapping; object, event, or activity recognition; and force and tactile sensing. Sensing and Perception technologies can be grouped in the following general categories:
                                         • 
                                         • 
                                         • 
                                         • 
                                         • 
4 .1 .1 3D Sensing: provides 3D measurements of the environment for mobility and for surface and in-space manipulation.
4 .1 .2 State Estimation: provides multi-sensor, vision-aided pose and velocity estimation for mobility and for manipulation (both objects being manipulated as well as their corresponding manipulators).
4 .1 .3 Onboard Mapping: provides terrain maps (topographic and trafficability) and landmark models for surface and above-surface mobility and manipulation.
4 .1 .4 Object, Event, and Activity Recognition: recognizes natural and human-made objects, natural dynamic events, and human activities near robot systems. See also TA 4.4.3 Proximate Interaction 
4 .1 .5 Force and Tactile Sensing: senses forces, torques, and contacts of the mobility or manipulation platform with the environment or with other platforms.  
4 .1 .6 Onboard Science Data Analysis: see TA 4.1.4 Object, Event, and Activity Recognition and TA 4.5.8 Automated Data Analysis for Decision Making.""",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Mobility",style: kwordstyle,),
              SizedBox(height: 15,),
              Text("""
Mobility pertains to moving from one place to another in the environment, which is distinct from intentionally modifying that environment. Examples include mobility on, into, and above a planetary surface, which spans many forms, such as flying, walking, climbing, rappelling, tunneling, swimming, sailing, and thrusting. Mobility technologies can be grouped into the following general categories:
                                           • 
                                           • 
                                           • 
                                           • 
                                           • 
                                           • 
4 .2 .1 Extreme-Terrain Mobility: provides mobility across terrains with challenging topographies and challenging regolith properties for bodies with substantial gravity.
4 .2 .2 Below-Surface Mobility: provides access to and mobility below a solid or liquid surface. 
4 .2 .3 Above-Surface Mobility: provides coverage of, access to, and mobility above planetary surfaces. 
4 .2 .4 Small-Body and Microgravity Mobility: provides mobility across surfaces of small bodies or microgravity environments without surface contact.
4 .2 .5 Surface Mobility: provides efficient mobility across non-extreme terrains or liquid surfaces. 
4 .2 .6 Robot Navigation: provides autonomous and supervised mobility for surface, above-surface, and extreme terrains.
4 .2 .7 Collaborative Mobility: provides a capability for autonomous collaboration among multiple mobility platforms or among robotic platforms and human teams to achieve greater functionality, coverage, and/or access. 
4 .2 .8 Mobility Components: provide key component technologies that impact the design of mobility systems to improve performance.""",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Manipulation",style: kwordstyle,),
              SizedBox(height: 15,),
              Text("""
Manipulation pertains to making an intentional change in the environment or to objects that are being manipulated. Examples of manipulation include crew task positioning, moving and handling objects in the environment (for example, placing sensors and instruments on planetary bodies), assembling in space and on surfaces, excavating (digging, trenching, drilling), collecting and handling samples, grappling, and berthing. Embodiments of manipulators include arms, cables, fingers, scoops, and combinations of multiple limbs. Manipulation technologies can be grouped into the following general categories:
                                         • 
                                         • 
                                         • 
                                         • 
                                         • 
                                         • 
4 .3 .1 Manipulator Components: provide key components that impact the design of manipulators to improve their performance, such as actuators, controllers, and lightweight structures.
4 .3 .2 Dexterous Manipulation: provides a capability to grasp, change the grasp of, and smoothly articulate objects (for example, positioning and orienting of objects), as well as manipulate interfaces on a spacecraft.
4 .3 .3 Modeling of Contact Dynamics: see TA 4.7.3 Robot Modeling and Simulation. Relevant to both mobility and manipulation, in particular, for limbed platforms that intentionally make and break contact.
4 .3 .4 Mobile Manipulation: provides a capability for coordinating mobility and manipulation to expand the workspace of robotic platforms.
4 .3 .5 Collaborative Manipulation: provides a capability to coordinate and jointly handle and manipulate objects using either multiple robots or robot-human teams. 
4 .3 .6 Sample Acquisition and Handling: provides a capability to extract and handle rock, regolith, or organic samples, at both large and small scales, for resource processing, sample analysis, or sample caching and containment for future analysis or usage.
4 .3 .7 Grappling: provides a capability to capture, anchor to, or interface with large structured and unstructured objects that are free-floating in space or on a planetary surface.""",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Human-System Interaction",style: ktiles,),
              SizedBox(height: 15,),
              Text("""
Human-System Interaction pertains to the manner in which humans, robots, and autonomous systems (for example, spacecraft life support) communicate about their goals, abilities, plans, and achievements; collaborate to solve problems, especially when situations exceed autonomous capabilities; and interact via multiple modalities (for example, dialogue and gestures) Human-System Interaction technologies can be grouped into the following general categories:
                                           • 
                                           • 
                                           •
                                           •
                                           •
4 .4 .1 Multi-Modal Interaction: provides multiple display modalities and communication channels that enhance situational awareness and enable natural human-like interaction. This includes interactive three-dimensional (3D) graphics, immersive displays, and haptic interfaces.
4 .4 .2 Supervisory Control: see TA 4.4.8 Remote Interaction.
4 .4 .3 Proximate Interaction: provides control and feedback methods that enable humans (for example, a suited astronaut) to work in physical proximity with autonomous systems, particularly robots. This includes activity and speech recognition, gesture detection, and intent interpretation.              
4 .4 .4 Intent Recognition and Reaction: see TA 4.4.3 Proximate Interaction.
4 .4 .5 Distributed Collaboration and Coordination: provide tools that facilitate resource and task allocation, trading and sharing of control, and dialogue management. 
4 .4 .6 Common and Standard Human-System Interfaces: see TA 4.7.1 Modularity, Commonality, and Interfaces.
4 .4 .7 Safety, Trust, and Interfacing of Robotic and Human Proximity Operations: see TA 4.7.5 Safety and Trust. 
4 .4 .8 Remote Interaction: provides control and communication methods that enable humans (for example, flight controllers) to remotely operate autonomous systems and robots. This includes teleoperation, supervisory control, and other control strategies.""",style: ktimeword,),
              SizedBox(height: 15,),
              Text("System-Level Autonomy",style: kwordstyle,),
              SizedBox(height: 15,),
              Text("""
System-Level Autonomy (in the context of robotics, spacecraft, or aircraft) is a cross-domain capability that enables the system to operate in a dynamic environment independent of external control. System-Level Autonomy technologies can be grouped into the following general categories:
                                          • 
                                          • 
                                          • 
                                          • 
                                          • 
                                          • 
                                          • 
4 .5 .1 System Health Management: monitors, predicts, detects, and diagnoses faults and accommodates or mitigates the effects either onboard or through telemetry processing on the ground. 
4 .5 .2 Activity Planning, Scheduling, and Execution: plans and schedules activities onboard or on the ground (with or without human intervention) to prevent resource conflicts; achieve science and engineering goals; handle unanticipated situations that can be resolved by command sequence modification; manage state; and monitor execution of such activities. 
4 .5 .3 Autonomous Guidance and Control: see TA 5 Communications, Navigation, and Orbital Debris Tracking and Characterization.
4 .5 .4 Multi-Agent Coordination: enables distribution of autonomous functionality across multiple platforms and enables one or more operators to coordinate and manage heterogeneous autonomous assets. 
4 .5 .5 Adjustable Autonomy: provides the user with the ability to specify the degree of autonomous control that the system is allowed to take on, and in which this degree of autonomy can be varied from essentially none to near or complete autonomy. This level has been incorporated into other system-level and subsystem autonomy levels, because it is a feature of autonomous systems. 
4 .5 .6 Terrain Relative Navigation: see TA 4.1.2 State Estimation.
4 .5 .7 Path and Motion Planning with Uncertainty: see TA 4.2.6 Robot Navigation and TA 4.3.2 Dexterous Manipulation.
4 .5 .8 Automated Data Analysis for Decision Making: analyzes large data sets to provide time-critical decision-making.              
              """,style: ktimeword,),
              SizedBox(height: 15,),
              Text("Autonomous Rendezvous and Docking",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
              SizedBox(height: 15,),
              Text("""
Autonomous Rendezvous and Docking (AR&D) pertains to the approach and docking, capture, or berthing of a spacecraft or component to another from up to several kilometers away.AR&D technologies can be grouped into the following general categories:
                                      •
                                      •
                                      •
                                      •
                                      •
4 .6 .1 Relative Navigation Sensors: provide short-, medium-, and long-range sensors to detect targets across long distances.              
4 .6 .2 Guidance, Navigation, and Control (GN&C) Algorithms: provide approach, guidance, and control algorithms for docking, capture, and berthing.
4 .6 .3 Docking and Capture Mechanisms and Interfaces: provide standardized, compact, and lightweight docking mechanisms. 
4 .6 .4 Mission and System Managers for Autonomy and Automation: see executive software technology under TA 4.5.2 Activity Planning, Scheduling and Execution.""",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Systems Engineering",style: kwordstyle,),
              SizedBox(height: 15,),
              Text("""
Systems Engineering here focuses on crosscutting themes for robotics and autonomous systems system-level design methodologies and technologies, interoperability and standardization themes, verification and validation techniques, and engineering tools.The robotics systems engineering technologies can be grouped into the following general categories:
                                      • 
                                      • 
                                      • 
                                      • 
                                      • 
4 .7 .1 Modularity, Commonality, and Interfaces: provide the hardware and software components and interfaces that enable greater flexibility and interoperability within and among agencies, while reducing overall cost.
4.7.2 Verification and Validation of Complex Adaptive Systems: provide effective and efficient tools and techniques for verification and validation (V&V).
4 .7 .3 Robot Modeling and Simulation: provides domain-specific modeling and simulation of sensing, mobility, manipulation, and rendezvous and docking. 
4 .7 .4 Robot Software: provides architectures, frameworks, and advances in robot software to enable the realization of intelligent robots and autonomous systems from component technologies. 
4 .7 .5 Safety and Trust: provide a capability to ensure safe interaction between humans and machines given their physical proximity or safety critical operations that depend on trusted autonomy.""",style: ktimeword,),
              SizedBox(height: 15,),
              Text("Robot Designing",style: kwordstyle,),
              SizedBox(height: 15,),
              Image.asset("assets/images/ros.png"),
              SizedBox(height: 15,),
              Text("Robot Operating System or ROS is an open-source robotics middleware suite. Although ROS is not an operating system but a collection of software frameworks for robot software development, it provides services designed for a heterogeneous computer cluster such as hardware abstraction, low-level device control, implementation of commonly used functionality, message-passing between processes, and package management.Search more about ros on google do your research.we have few links below check out them.",style: ktimeword,),
              SizedBox(height: 15,),
              InkWell(child: Text("Intro To ROS (CLICK)",style: TextStyle(color: Colors.blueAccent,fontSize: 22,fontWeight: FontWeight.w600),),onTap: ()=>launch("https://www.toptal.com/robotics/introduction-to-robot-operating-system"),),
              SizedBox(height: 15,),
              InkWell(child: Text("A book for beginners (CLICK)",style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.w600,fontSize: 20),),onTap: ()=>launch("https://www.pdfdrive.com/robot-operating-system-for-absolute-beginners-robotics-programming-made-easy-e176394485.html"),),
              SizedBox(height: 15,),
              InkWell(child: Text("Programming Robots with ROS (CLICK)",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700,color: Colors.blueAccent),),onTap: ()=>launch("https://www.pdfdrive.com/programming-robots-with-ros-a-practical-introduction-to-the-robot-operating-system-e166617536.html"),),
              SizedBox(height: 15,),
              InkWell(child: Text("ROS.WIKI (CLICK)",style: TextStyle(color: Colors.blueAccent,fontSize: 22,fontWeight: FontWeight.w600),),onTap: ()=>launch("http://wiki.ros.org/Documentation"),),
            ],
          ),
        ),
      ),
    );
  }
}
