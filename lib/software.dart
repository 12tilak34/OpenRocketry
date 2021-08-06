import 'package:flutter/material.dart';
import 'package:open_rocketry/const.dart';
import 'package:url_launcher/url_launcher.dart';

class Software extends StatelessWidget {
  const Software({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
          padding: EdgeInsets.only(left: 5),
          child: Text(
            "HELLO JARVIS, LAUNCH A ROCKET !!",
            style: TextStyle(fontSize: 15),
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
                  "Flight Software",
                  style: kwordstyle,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "The Flight Software (FSW) is, at a fundamental level, the instructions for the spacecraft to perform all operations necessary for the mission. These include all the science objectives as regular tasks (commands) to keep the spacecraft functioning and ensure the storage and communication of data (telemetry). The FSW is usually thought of as the programs that run on the Command & Data Handling (C&DH) avionics, but should also include all software running on the various subsystems and payload(s).",
                style: ktimeword,
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset("assets/images/flightsoftware.jpg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "Flight Software complexity (the amount of operations to be performed) is not based on the size of the spacecraft, but the overall requirements and mission objectives. The more software has to do, the bigger the task and cost. This complexity is what primarily drives the cost and schedule for the program or mission. Required reliability and fault management can also increase complexity and cost, regardless of the size of the spacecraft.FSW must operate in a real-time environment. This definition can have numerous interpretations. Generally, C&DH and other subsystems need to be able to supervise several inputs and outputs as well as process and store data within a fixed time period. These all need to be performed in a reliable and predictable fashion throughout the lifetime of the mission. The needs of each mission can vary greatly, but this basic deterministic and reliable processing is a fundamental requirement.",
                style: ktimeword,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Processor Types",
                style: kwordstyle,
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset("assets/images/cpu.jpg"),
              SizedBox(
                height: 15,
              ),
              Text("""
The processor and memory available on the C&DH can put significant limitations on the FSW. For some of the smaller jobs, or to reduce electronic complexity, smaller processors are used. These have typically been thought of as embedded processors, with many of them containing dedicated memory. Programs are very integrated with the hardware, requiring careful implementation and integration. Software development environments for these kinds of processors usually come from the microprocessor themselves, or from third party vendors. Some of the past tools (and processors used) have been MPLAB (Microchip PIC family), and TI CCStudio (TI MSP430).

On these types of processors a “Bare Bones” approach to the software design is usually implemented with limited to no operating system. This is primarily because of memory and processor limitations. These programs tend to be highly optimized. Part of the challenge with these systems is development and testing. Most interactions with the software must be done remotely through a secondary processor, usually a PC. This type of development usually requires unique skills and can involve a significant learning curve for developers. Efficient programmers need to have a good understanding of both the software and hardware and how they function together. Timing and performance matter greatly, so that they need to be able to write code in an efficient manner. Typically, these projects have up to 20,000 lines of code.

Larger processors have been increasing in popularity with current missions, especially CubeSats. With increases in power production as well as lower power processors, radiation tolerant processors have been available in both SmallSats and CubeSats. Several vendors have larger processors that can run Real-Time Operating Systems (RTOS) such as VxWorks, RTEMS and FreeRTOS that are described below. These give software developers a significantadvantage with a software development environment and usually a base implementation on the processing target. RTOS have been designed to operate in minimal processor/memory environments with real-time needs. These projects typically have for small projects 50K to 70K lines of code, to larger projects that can exceed a million.

There are many factors in the selection of a development environment and/or operating system used for a space mission. A major factor is the amount of memory and computational resources. There are always financial and schedule concerns. Another factor is what past software an organization may have used and their experiences with that software. Also, the maturity of the software as well as its availability on the target are additional factors to be considered in the final selection.""",style: ktimeword,),
              SizedBox(height: 15,),
              Text(
                "VxWorks",
                style: kwordstyle,
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset("assets/images/vxworks.png"),
              SizedBox(
                height: 15,
              ),
              Text(""" 
Windriver calls VxWorks the Industry-Leading RTOS. VxWorks is fully featured and has been used by the industry for many years. It has been used by NASA for over 20 years since the Clementine mission. It is used in satellites as well as robotics such as Robonaut and MER. It has many features of a user operating system with tasks and processes, memory protection and separation. VxWorks has a commercial license, with several of the advanced development and diagnostic tools licensed separately. Due to the cost, VxWorks needs to be budgeted for the life of the mission.

VxWorks currently supports 32- and 64-bit processors as well as multi-core including Intel, Arm, Power Architecture and RISC-V. Multi-core processors support both asymmetric and symmetric multiprocessing. There are numerous board support packages for enabling early prototyping and aiding development of software.""",style: ktimeword,),
              SizedBox(height: 25,),
              Text(
                "Open Source Frameworks",
                style: kwordstyle,
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset("assets/images/open.png"),
              SizedBox(
                height: 15,
              ),
              Text("The core Flight System (cFS) is a generic flight software architecture framework. cFS has been used in dozens of space missions ranging from flagship spacecraft to small satellite and CubeSats. cFS is actively being used in a number of missions both in flight and in development.The core Executive (cFE) and core Flight services (cFS) are a set of applications, application framework, and runtime environment developed by Goddard Space Flight Center. cFE includes core services like messaging, timekeeping, events, and table-driven commanding and configuration. cFS is built on an Operating System Abstraction Layer (OSAL) that leads to the same code base running on different operating systems. cFS provides most of the basic functionality to operate a spacecraft. The core Flight System, as well as supporting infrastructure, has been used by NASA on numerous missions and is being used by other organizations. cFS, as well as the supporting OSAL, are open source and currently released under the Apache 2.0 license.",style: ktimeword,),
              SizedBox(height: 15,),
              Text("From the trick description: “The Trick Simulation Environment, developed at the NASA Johnson Space Center (JSC), is a powerful simulation development framework that enables users to build applications for all phases of space vehicle development. Trick expedites the creation of simulations for early vehicle design, performance evaluation, flight software development, flight vehicle dynamic load analysis, and virtual/hardware in-the-loop training. Trick's purpose is to provide a common set of simulation capabilities that allow users to concentrate on their domain specific models, rather than simulation-specific functions like job ordering, input file processing, or data recording.” Trick is released under the NASA Open Source Agreement Version 1.3",style: ktimeword,),
              SizedBox(height: 25,),
              Text(
                "Simulations and Simulators",
                style: kwordstyle,
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset("assets/images/simul.jpg"),
              SizedBox(
                height: 15,
              ),
              Text("Simulations are needed to fully test software before release to verify and help validate the software. In a sense, unit tests are very simple simulations. Overall simulations need to be large enough to run all of the released flight software. The preferred method is to test all the FSW in an integrated fashion. If that cannot be performed, then partial tests may have to be performed. The testing should be designed to cover all executed code. The issues of not testing all the code is that total execution performance and possible interactions between modules may not be tested. Scenarios or a “Day in the Life” tests should be covered as well as off-nominal fault recovery.Simulators usually refer to the hardware and infrastructure needed to run the FSW and simulations. The main part of the simulation is the actual FSW. This should be run on a processing environment as close to the flight processor as possible. For some situations, that can be an actual spare flight unit. For some processors that are costly, such as the RAD750, either an engineering unit or a similar PowerPC processor that is binary compatible may be used. These processors are either connected to actual hardware interfaces that are connected to spacecraft subsystems, or subsystem simulators. These types of simulators are referred to as Hardware-in-the-Loop (HIL) simulators because they use actual hardware for testing. The other type of simulator is a processor-in-the-loop (PIL) simulator where a flight-like processor is tested against simulations of the hardware and subsystems. Depending on the environment and processing load, this is usually done in a separate processor, but can be done on a single flight-like processor. The simulation portion (non-flight software) is almost always preferred to be executed on a separate processor so that interference with the flight software is minimized or eliminated.",style: ktimeword,),
              SizedBox(height: 25,),
              InkWell(child: Text("Computer Architecture(CLICK)",style: klinkstyle,),onTap: ()=> launch("https://en.wikipedia.org/wiki/Computer_architecture"),),
              SizedBox(height: 25,),
              InkWell(child: Text("Real-Time Operating System(CLICK)",style:klinkstyle,),onTap: ()=> launch("https://en.wikipedia.org/wiki/Real-time_operating_system"),),
              SizedBox(height: 25,),
              InkWell(child: Text("RTEMS(CLICK)",style:klinkstyle),onTap: ()=> launch("https://www.rtems.org/"),),
              SizedBox(height: 25,),
              InkWell(child: Text("TinkerCAD (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://www.tinkercad.com/learn/designs"),),
              SizedBox(height: 25,),
              InkWell(child: Text("Hardware In Space (CLICK)",style: klinkstyle,),onTap: ()=> launch("https://thenewstack.io/the-hardware-and-software-used-in-space"),),
              SizedBox(height: 25,),
              InkWell(child: Text("Open Rocket Simulator(CLICK)",style: klinkstyle,),onTap: ()=> launch("https://openrocket.info/"),),
            ],
          ),
        ),
      ),
    );
  }
}
