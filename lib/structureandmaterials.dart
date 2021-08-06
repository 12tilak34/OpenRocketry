import 'package:flutter/material.dart';
import 'package:open_rocketry/const.dart';

class StructureAndMaterials extends StatelessWidget {
  const StructureAndMaterials({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
          padding: EdgeInsets.only(left: 5),
          child: Text(
            "WHICH IS THE BEST MATERIAL ?",
            style: TextStyle(fontSize: 15),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Text(
                "Materials",
                style: kwordstyle,
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/images/nice.png"),
              SizedBox(
                height: 10,
              ),
              Text(
                "We need some materials to but our rocket so let's study about which is the best material to use in our rocket Materials for spacecraft structure are selected based primarily on the specific strength (strength/density) and the specific rigidity (elastic modulus/density). Other properties for consideration are ductility, fracture toughness, thermal conductivity, thermal expansion, corrosion resistance, volatility, fabrication ease, and procurement ease. The use of large amounts of magnetic materials is often undesirable from the attitude control stability consideration and interference with the environment during space physics measurements. Aluminum alloys are widely used in any part of the structure, but graphite–epoxy composite materials are also increasingly utilized for both the primary and the secondary structures to take advantage of the superior mechanical properties.",
                style: ktimeword,
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/images/materials.png"),
              SizedBox(
                height: 10,
              ),
              Text(
                "Metallic Materials :: Among the aluminum alloys, A 7075 and A 2024 find wide application areas. Honeycomb sandwich panels and shells are composed of face sheets of A 7075-T6 or A 2024-T3, and honeycomb core of A 5052 or A 2024. Composite materials are also used for the core, but the aluminum core is selected when the higher thermal conductivity between the face sheets is needed. Machined elements, like ring frames, flanges, fittings, and brackets are made from A 7075-T7351 and A 7075-T7352. A 6061-T6 can be used for elements which do not require high strength. Stainless steels (A286CRES, 302CRES, 305CRES) and titanium alloys (Ti-6Al-4 V) are nonmagnetic materials and they are used for small mechanical elements and bolts. Magnesium is superior with its low-density and good vibration damping property, but special care must be taken against corrosion. Beryllium has very high specific rigidity and good thermal properties, but its use is limited or sometimes not allowed because of its toxicity.",
                style: ktimeword,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Composite Materials :: Graphite–epoxy is the most popular composite material applied to spacecraft structures. Strength and rigidity are provided by graphite fibers which are imbedded in an epoxy matrix. Material properties can be tailored, by selecting orientations and contents of graphite fibers, for strength, rigidity, and thermal expansion. Because the thermal expansion ratio of a graphite fiber is very small, and sometimes negative, a virtually zero expansion material at least in one direction can be fabricated. Distortion-sensitive components like antenna dishes can effectively utilize this character. The fibers are classified into high modulus type and high strength type. The high modulus fibers are used for buckling or rigidity sensitive elements and the high strength fibers for strength critical elements. Aramid (Kevlar)-epoxy is also applied to face sheets of sandwich panels or shells for electrically nonconductive surfaces.",
                style: ktimeword,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Adhesives and Fillers :: Epoxy-type adhesives are often used to bond together independently fabricated composite elements. Many composite structural members have metallic end or edge elements, which are normally bonded by adhesives. A sandwich panel uses an adhesive sheet to bond the face sheets and the core. Some portion of a honeycomb sandwich panel must be reenforced for compressive strength across the core element. Epoxy polymer mixed with silica micro-balloons is inserted into the honeycomb void as a filler material to strengthen bolt holes and panel edges.",
                style: ktimeword,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Structures",
                style: kwordstyle,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                """The spacecraft structure supports the component subsystems during integration, test, launch, orbital maneuvers, and perhaps reentry, and in some cases the structure must maintain geometry to extraordinary accuracy, whether fixed or deployed in space. Typically, the structure will have a mass of 10 to 15% of a spacecraft's total weight without propellants. The structural design challenge is to achieve structural integrity, rigidity, low mass, robustness, and minimum cost. Aluminum, honeycomb, and composite materials are used to advantage to accomplish this. Finite element modeling is critical to justify the tradeoffs to achieve an optimum design for the given environmental conditions. The most demanding environment for the structure is generally during launch. The spacecraft and launch vehicle must survive the environments of steady acceleration; acoustic, random, and sinusoidal vibration; mechanical shock; and pressure profiles induced during different phases of the launch. Once the structure is designed and fabricated, rigorous analysis and testing are necessary to verify that it will survive the environment.

                  The launch environment is probabilistic for any given launch vehicle and is significantly different for different launch vehicles. An example of a typical environment to which a spacecraft is subjected is the launch profile of the Delta II illustrated in Fig. 17. The launch sequence is as follows: the main engine and solid rocket boosters ignite to initiate launch, the spent solid rocket motors are deployed by pyrotechnic devices, the final three solid rockets motors ignite, the main engine cut-off (MECO) occurs, the first stage is separated, the second stage ignites, the fairing deploys, the second engine cut-off (SECO I) occurs, the second stage restarts, the second engine cuts-off again (SECO II), and the spacecraft separates from the second stage. At that time the spacecraft can be spun up and another rocket ignited that must be separated upon burn-out. Probabilistic estimates of the amplitudes of the environmental vibrations are generally available from test flights for each vehicle as a function of frequency, duration, and time of occurrence.""",
                style: ktimeword,
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset("assets/images/stru.jpg"),
              SizedBox(
                height: 10,
              ),
              Text(
                "The size and geometry of the spacecraft are limited by the fairing of the launch vehicle that is used to protect the spacecraft on the launch pad and during launch from contamination and aerodynamic turbulence and heating. As an example, the Delta II fairing comes in three sizes, 2.9 m in diameter and 8.5 m long as shown in Fig. 18, or 3.0 m in diameter and either 8.9 or 9.3 m long. Fairings are typically made of aluminum or composite materials and incorporate blankets of acoustic absorbing materials to protect the spacecraft from the significant noise and high-frequency vibration that occur during liftoff. A dynamic envelope is prescribed between the fairing and the spacecraft that is an exclusion zone for dynamic deflections to assure that there is no contact. This limitation in spacecraft deflections establishes stiffness requirements for the spacecraft structure. The fairing is generally constructed in two half-shells that for the Delta II are jettisoned by pyrotechnic bolt assemblies during the second-stage powered flight at an altitude of at least 125 km. The maximum axial acceleration for the Delta II occurs at the end of the first-stage burn or main-engine cutoff and is a function of spacecraft mass. For a spacecraft mass of about 1200 kg, the maximum acceleration for the Delta II is about 6.22 time the acceleration of gravity. Random excitations occur primarily during liftoff and the transonic periods of flight. The spacecraft will also experience sinusoidal vibrations from low-frequency events such as engine transients. These steady-state and dynamic accelerations are combined to yield the design requirements. Most important is the avoidance of dynamic coupling between the launch vehicle and spacecraft modes of vibration. This is generally achieved by designing the spacecraft to have fundamental modes greater than that of the launch vehicle; in the case of the Delta II greater than 35 cycles/s. If the spacecraft is spin stabilized during part of its flight, these loads must also be taken into account. The maximum acoustic environment for the spacecraft occurs during liftoff and transonic flight. The specific spectrum and duration used in the design are functions of the configuration of the launch vehicle, the fairing, and the characteristics of the acoustic blankets. The maximum shock environment for the Delta II occurs during separation of the spacecraft from the last stage. The shock levels from other events, such as stage and fairing separation, are generally less severe. The design is analyzed by a finite-element model software complex that determines the stress and deflections at an array of grid points connected by members that have properties of mass, elasticity, and energy dissipation. The environmental loads are applied as forces and moments. A coupled load analysis is performed that combines the dynamic properties of the launch vehicle and payload to assure adequate margins in strength and clearances.",
                style: ktimeword,
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset("assets/images/stand.jpg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "Qualification of the spacecraft subsystems and spacecraft system requires verifying that the spacecraft as built satisfies the analysis and test requirements given in Table III where the design test levels are unique to the launch vehicle. It is critical that the subsystems and spacecraft structures undergo structural tests to assure that the design, materials, and workmanship meet expectations. An engineering model or prototype model of a new design is not intended for flight and is used solely for the design qualification test program. A protoflight spacecraft is a new design that is intended to be launched and is subject to a qualification program that combines the prototype and flight acceptance verification levels. A flight spacecraft has the same design as one that has been previously qualified and is subject to the flight acceptance program. The verification levels for each type of development are given in Table IV. The structural-loads test is satisfied by both analysis and actual tests. The combined-loads test can be carried out by either a static load or by use of a centrifuge. Static load testing is used on structures with straightforward load paths, and centrifuge testing is used for spacecraft with complex configurations. Acoustic testing is carried out in a special facility to achieve a uniform reverberant sound pressure environment. The minimum overall test levels should be at least 138 dB. Random vibrations along three perpendicular axes are carried out on large vibration shakers to verify design and workmanship. The frequency generally ranges from 20 to 2000 Hz. Sinusoidal vibration tests are carried out on the same shakers to qualify both subsystems and the spacecraft for the low-frequency sine transient or sustained sine environments. This also provides a workmanship test for all payload hardware that does not normally respond significantly to the acoustic and random vibration tests at frequencies below 50 Hz. This includes the wiring and the sustained Pogo phenomena that induce vibrations from the coupling between structure modes and propellant feed system modes. This test consists of a logarithmic sweep through the nominal frequency rang of 5 to 50 Hz. Pyrotechnic shock levels at high frequency are carried out with the actual ordnance devices. Pyrotechnic and pneumatic devices are used to deploy booms, solar arrays, protective covers, clamps, and de-spin cables. Separation is accomplished by firing a pyrotechnic device cutter to release the fitting so that springs can impart a separation velocity of from 0.6 to 2.4 m/s. Each source of shock should be analyzed and tested.",
                style: ktimeword,
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset("assets/images/table1.png"),
              SizedBox(
                height: 15,
              ),
              Text(
                """May be performed at payload or component level of assembly if appropriate; A = Analysis required; T = Test required; A/T = Analysis and/or test; A,T/A1 = Analysis and test or analysis only if no-test factors of safety are used; (A,T)1 = Combination of fracture analysis and proof tests on selected elements, with special attention given to beryllium, composites, and bonded joints; T2 = Test must be performed unless assessment justifies deletion; T3 = Test performed to simulate any sustained periodic mission environment, or to satisfy other requirement (loads, low frequency transient vibration); T4 = Test must be performed for ELV payloads, if practicable, to simulate transient and any sustained periodic vibration mission environment; T5 = Test must be performed for ELV payload instruments and for ELV payload subsystems if not performed at payload level of assembly due to test facility limitations; to simulate sine transient and any sustained periodic vibration mission environment; T6 = Test must be performed for ELV payload, instruments, and components to simulate sine transient and any sustained periodic vibration mission environment; T7 = Test required for self-induced shocks, but may be performed at payload level of assembly for externally induced shocks.
      """,
                style: ktimeword,
              ),
              SizedBox(height: 15,),
              Image.asset("assets/images/table2.png"),
              SizedBox(height: 15,),
              Text("""Note: Test and Analysis levels for beryllium structure are 1.4 × Limit Level for both qualification and acceptance testing, and 1.6 × Limit Level for analysis on ultimate. Also composite structure, including metal matrix, requires acceptance testing to 1.25 × Limit Level.
            
If qualified by analysis only, positive margins must be shown for load factors of 2.0 on yield and 2.6 on ultimate. Composite materials cannot be qualified by analysis alone.
            
As a minimum, the test level shall be equal to or greater than the workmanship level.
        
The sweep direction should be evaluated and chosen to minimize the risk of damage to the hardware. If a sine sweep is used to satisfy the loads or other requirements, rather than to simulate an oscillatory mission environment, a faster sweep rate may be considered, e.g., 6–8 oct/min to reduce the potential for over stress.
        
It is recommended that the number of thermal cycles be increased by 50% for thermal cycle (ambient pressure) testing.To minimize any perturbations to the launch vehicle control system if the launch vehicle or spacecraft spins, it is necessary to statically and dynamically balance the center of mass of the spacecraft. This is achieved through use of a spin balance machine, but the design must take spin into account to minimize the amount of balancing mass that is required.""",style: ktimeword,),
            ],
          ),
        ),
      ),
    );
  }
}
