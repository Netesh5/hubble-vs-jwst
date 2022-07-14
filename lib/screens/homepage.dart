import 'package:before_after/before_after.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  Color textcolor = Color(0xffFAA942);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "Hubble vs JWST",
          style: TextStyle(
              color: textcolor,
              fontSize: 28,
              fontFamily: "ubuntu",
              fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Southern Ring Nebula".toUpperCase(),
                    style: TextStyle(
                        color: textcolor,
                        fontSize: 28,
                        fontFamily: "ubuntu",
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  BeforeAfter(
                      imageHeight: MediaQuery.of(context).size.height * 0.8,
                      beforeImage: Image.asset(
                        "assets/images/ringhubble.jpeg",
                        fit: BoxFit.cover,
                      ),
                      afterImage: Image.asset(
                        "assets/images/ringjwst.png",
                        fit: BoxFit.cover,
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0, right: 50.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ExpansionTile(
                        iconColor: textcolor,
                        collapsedIconColor: textcolor,
                        backgroundColor: Colors.black,
                        title: Center(
                          child: Text(
                            "About Southern Ring Nebula",
                            style: TextStyle(
                                fontSize: 18,
                                color: textcolor,
                                fontFamily: "ubuntu",
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        children: [
                          SingleChildScrollView(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: ListTile(
                                selectedTileColor: textcolor,
                                title: Text(
                                    " The dimmer star at the center of this scene has been sending out rings of gas and dust for thousands of years in all directions, and NASA’s James Webb Space Telescope has revealed for the first time that this star is cloaked in dust.\n\nTwo cameras aboard Webb captured the latest image of this planetary nebula, cataloged as NGC 3132, and known informally as the Southern Ring Nebula. It is approximately 2,500 light-years away.\n\nWebb will allow astronomers to dig into many more specifics about planetary nebulae like this one – clouds of gas and dust expelled by dying stars. Understanding which molecules are present, and where they lie throughout the shells of gas and dust will help researchers refine their knowledge of these objects.\n\nThis observation shows the Southern Ring Nebula almost face-on, but if we could rotate it to view it edge-on, its three-dimensional shape would more clearly look like two bowls placed together at the bottom, opening away from one another with a large hole at the center.\n\nTwo stars, which are locked in a tight orbit, shape the local landscape. Webb's infrared images feature new details in this complex system. The stars – and their layers of light – are prominent in the image from Webb’s Near-Infrared Camera (NIRCam) on the left, while the image from Webb’s Mid-Infrared Instrument (MIRI) on the right shows for the first time that the second star is surrounded by dust. The brighter star is in an earlier stage of its stellar evolution and will probably eject its own planetary nebula in the future.\n\nIn the meantime, the brighter star influences the nebula’s appearance. As the pair continues to orbit one another, they “stir the pot” of gas and dust, causing asymmetrical patterns.\n\nEach shell represents an episode where the fainter star lost some of its mass. The widest shells of gas toward the outer areas of the image were ejected earlier. Those closest to the star are the most recent. Tracing these ejections allows researchers to look into the history of the system.\n\nObservations taken with NIRCam also reveal extremely fine rays of light around the planetary nebula. Starlight from the central stars streams out where there are holes in the gas and dust – like sunlight through gaps in a cloud.\n\nSince planetary nebulae exist for tens of thousands of years, observing the nebula is like watching a movie in exceptionally slow motion. Each shell the star puffed off gives researchers the ability to precisely measure the gas and dust that are present within it.\n\nAs the star ejects shells of material, dust and molecules form within them – changing the landscape even as the star continues to expel material. This dust will eventually enrich the areas around it, expanding into what’s known as the interstellar medium. And since it’s very long-lived, the dust may end up traveling through space for billions of years and become incorporated into a new star or planet.\n\nIn thousands of years, these delicate layers of gas and dust will dissipate into surrounding space.",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: textcolor,
                                        fontFamily: "ubuntu",
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "STEPHAN'S QUINTET",
                    style: TextStyle(
                        color: textcolor,
                        fontSize: 28,
                        fontFamily: "ubuntu",
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  BeforeAfter(
                      imageHeight: MediaQuery.of(context).size.height * 0.8,
                      beforeImage: Image.asset(
                        "assets/images/stephans_quintethubble.jpeg",
                        fit: BoxFit.cover,
                      ),
                      afterImage: Image.asset(
                        "assets/images/stephans_quintet.jpeg",
                        fit: BoxFit.cover,
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0, right: 50.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ExpansionTile(
                        iconColor: textcolor,
                        collapsedIconColor: textcolor,
                        backgroundColor: Colors.black,
                        title: Center(
                          child: Text(
                            "About Stephans Quintet",
                            style: TextStyle(
                                fontSize: 18,
                                color: textcolor,
                                fontFamily: "ubuntu",
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        children: [
                          SingleChildScrollView(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: ListTile(
                                selectedTileColor: textcolor,
                                title: Text(
                                    " Stephan’s Quintet, a visual grouping of five galaxies, is best known for being prominently featured in the holiday classic film, “It’s a Wonderful Life.” Today, NASA’s James Webb Space Telescope reveals Stephan’s Quintet in a new light. This enormous mosaic is Webb’s largest image to date, covering about one-fifth of the Moon’s diameter. It contains over 150 million pixels and is constructed from almost 1,000 separate image files. The information from Webb provides new insights into how galactic interactions may have driven galaxy evolution in the early universe.\n\nWith its powerful, infrared vision and extremely high spatial resolution, Webb shows never-before-seen details in this galaxy group. Sparkling clusters of millions of young stars and starburst regions of fresh star birth grace the image. Sweeping tails of gas, dust and stars are being pulled from several of the galaxies due to gravitational interactions. Most dramatically, Webb captures huge shock waves as one of the galaxies, NGC 7318B, smashes through the cluster.\n\nTogether, the five galaxies of Stephan’s Quintet are also known as the Hickson Compact Group 92 (HCG 92). Although called a “quintet,” only four of the galaxies are truly close together and caught up in a cosmic dance. The fifth and leftmost galaxy, called NGC 7320, is well in the foreground compared with the other four. NGC 7320 resides 40 million light-years from Earth, while the other four galaxies (NGC 7317, NGC 7318A, NGC 7318B, and NGC 7319) are about 290 million light-years away. This is still fairly close in cosmic terms, compared with more distant galaxies billions of light-years away. Studying such relatively nearby galaxies like these helps scientists better understand structures seen in a much more distant universe.\n\nThis proximity provides astronomers a ringside seat for witnessing the merging and interactions between galaxies that are so crucial to all of galaxy evolution. Rarely do scientists see in so much detail how interacting galaxies trigger star formation in each other, and how the gas in these galaxies is being disturbed. Stephan’s Quintet is a fantastic “laboratory” for studying these processes fundamental to all galaxies.\n\nTight groups like this may have been more common in the early universe when their superheated, infalling material may have fueled very energetic black holes called quasars. Even today, the topmost galaxy in the group – NGC 7319 – harbors an active galactic nucleus, a supermassive black hole 24 million times the mass of the Sun. It is actively pulling in material and puts out light energy equivalent to 40 billion Suns.\n\nWebb studied the active galactic nucleus in great detail with the Near-Infrared Spectrograph (NIRSpec) and Mid-Infrared Instrument (MIRI). These instruments’ integral field units (IFUs) – which are a combination of a camera and spectrograph – provided the Webb team with a “data cube,” or collection of images of the galactic core’s spectral features.\n\nMuch like medical magnetic resonance imaging (MRI), the IFUs allow scientists to “slice and dice” the information into many images for detailed study. Webb pierced through the shroud of dust surrounding the nucleus to reveal hot gas near the active black hole and measure the velocity of bright outflows. The telescope saw these outflows driven by the black hole in a level of detail never seen before.\n\nIn NGC 7320, the leftmost and closest galaxy in the visual grouping, Webb was able to resolve individual stars and even the galaxy’s bright core.\n\nAs a bonus, Webb revealed a vast sea of thousands of distant background galaxies reminiscent of Hubble’s Deep Fields.\n\nCombined with the most detailed infrared image ever of Stephan’s Quintet from MIRI and the Near-Infrared Camera (NIRCam), the data from Webb will provide a bounty of valuable, new information. For example, it will help scientists understand the rate at which supermassive black holes feed and grow. Webb also sees star-forming regions much more directly, and it is able to examine emission from the dust – a level of detail impossible to obtain until now.\n\nLocated in the constellation Pegasus, Stephan’s Quintet was discovered by the French astronomer Édouard Stephan in 1877.",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: textcolor,
                                        fontFamily: "ubuntu",
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "carina nebula".toUpperCase(),
                    style: TextStyle(
                        color: textcolor,
                        fontSize: 28,
                        fontFamily: "ubuntu",
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  BeforeAfter(
                      beforeImage: Image.asset(
                        "assets/images/carinahubble.jpeg",
                        fit: BoxFit.cover,
                      ),
                      afterImage: Image.asset(
                        "assets/images/carinajwst.jpeg",
                        fit: BoxFit.cover,
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ExpansionTile(
                        iconColor: textcolor,
                        collapsedIconColor: textcolor,
                        backgroundColor: Colors.black,
                        title: Center(
                          child: Text(
                            "About Carina Nebula",
                            style: TextStyle(
                                fontSize: 18,
                                color: textcolor,
                                fontFamily: "ubuntu",
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: ListTile(
                              selectedTileColor: textcolor,
                              title: Text(
                                  " This landscape of “mountains” and “valleys” speckled with glittering stars is actually the edge of a nearby, young, star-forming region called NGC 3324 in the Carina Nebula. Captured in infrared light by NASA’s new James Webb Space Telescope, this image reveals for the first time previously invisible areas of star birth.\n\nCalled the Cosmic Cliffs, Webb’s seemingly three-dimensional picture looks like craggy mountains on a moonlit evening. In reality, it is the edge of the giant, gaseous cavity within NGC 3324, and the tallest `peaks` in this image are about 7 light-years high. The cavernous area has been carved from the nebula by the intense ultraviolet radiation and stellar winds from extremely massive, hot, young stars located in the center of the bubble, above the area shown in this image.\n\nThe blistering, ultraviolet radiation from the young stars is sculpting the nebula’s wall by slowly eroding it away. Dramatic pillars tower above the glowing wall of gas, resisting this radiation. The `steam` that appears to rise from the celestial `mountains` is actually hot, ionized gas and hot dust streaming away from the nebula due to the relentless radiation.\n\nWebb reveals emerging stellar nurseries and individual stars that are completely hidden in visible-light pictures. Because of Webb’s sensitivity to infrared light, it can peer through cosmic dust to see these objects. Protostellar jets, which emerge clearly in this image, shoot out from some of these young stars. The youngest sources appear as red dots in the dark, dusty region of the cloud. Objects in the earliest, rapid phases of star formation are difficult to capture, but Webb’s extreme sensitivity, spatial resolution, and imaging capability can chronicle these elusive events.\n\nThese observations of NGC 3324 will shed light on the process of star formation. Star birth propagates over time, triggered by the expansion of the eroding cavity. As the bright, ionized rim moves into the nebula, it slowly pushes into the gas and dust. If the rim encounters any unstable material, the increased pressure will trigger the material to collapse and form new stars.\n\nConversely, this type of disturbance may also prevent star formation as the star-making material is eroded away. This is a very delicate balance between sparking star formation and stopping it. Webb will address some of the great, open questions of modern astrophysics: What determines the number of stars that form in a certain region? Why do stars form with a certain mass?\n\nWebb will also reveal the impact of star formation on the evolution of gigantic clouds of gas and dust. While the effect of massive stars – with their violent winds and high energy – is often apparent, less is known about the influence of the more numerous low-mass stars. As they form, these smaller stars create narrow, opposing jets seen here, which can inject a lot of momentum and energy into the clouds. This reduces the fraction of nebular material that seeds new stars.\n\nUp to this point, scientists have had very little data about the influence of the multitude of young and more energetic low-mass stars. With Webb, they will be able to obtain a full census of their number and impact throughout the nebula. \n\nLocated roughly 7,600 light-years away, NGC 3324 was imaged by Webb’s Near-Infrared Camera (NIRCam) and Mid-Infrared Instrument (MIRI).\n\nNIRCam – with its crisp resolution and unparalleled sensitivity – unveils hundreds of previously hidden stars, and even numerous background galaxies.\n\nIn MIRI’s view, young stars and their dusty, planet-forming disks shine brightly in the mid-infrared, appearing pink and red. MIRI reveals structures that are embedded in the dust and uncovers the stellar sources of massive jets and outflows. With MIRI, the hot dust, hydrocarbons, and other chemical compounds on the surface of the ridges glow, giving the appearance of jagged rocks.\n\nNGC 3324 was first catalogued by James Dunlop in 1826. Visible from the Southern Hemisphere, it is located at the northwest corner of the Carina Nebula (NGC 3372), which resides in the constellation Carina. The Carina Nebula is home to the Keyhole Nebula and the active, unstable supergiant star called Eta Carinae.",
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: textcolor,
                                      fontFamily: "ubuntu",
                                      fontWeight: FontWeight.bold)),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "SMACS 0723 (deep field)".toUpperCase(),
                    style: TextStyle(
                        color: textcolor,
                        fontSize: 28,
                        fontFamily: "ubuntu",
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  BeforeAfter(
                      imageHeight: MediaQuery.of(context).size.height * 0.8,
                      beforeImage: Image.asset(
                        "assets/images/hubbledeepfleid.jpeg",
                        fit: BoxFit.cover,
                      ),
                      afterImage: Image.asset(
                        "assets/images/jwstdeepfield.jpeg",
                        fit: BoxFit.cover,
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0, right: 50.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ExpansionTile(
                        iconColor: textcolor,
                        collapsedIconColor: textcolor,
                        backgroundColor: Colors.black,
                        title: Center(
                          child: Text(
                            "About SMACS 0723",
                            style: TextStyle(
                                fontSize: 18,
                                color: textcolor,
                                fontFamily: "ubuntu",
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        children: [
                          SingleChildScrollView(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: ListTile(
                                selectedTileColor: textcolor,
                                title: Text(
                                    " This image shows the galaxy cluster SMACS 0723 as it appeared 4.6 billion years ago, with many more galaxies in front of and behind the cluster. Much more about this cluster will be revealed as researchers begin digging into Webb’s data. This field was also imaged by Webb’s Mid-Infrared Instrument (MIRI), which observes mid-infrared light.\n\nWebb’s NIRCam has brought distant galaxies into sharp focus – they have tiny, faint structures that have never been seen before, including star clusters and diffuse features.\n\nLight from these galaxies took billions of years to reach us. We are looking back in time to within a billion years after the big bang when viewing the youngest galaxies in this field. The light was stretched by the expansion of the universe to infrared wavelengths that Webb was designed to observe. Researchers will soon begin to learn more about the galaxies’ masses, ages, histories, and compositions.\n\nOther features include the prominent arcs in this field. The powerful gravitational field of a galaxy cluster can bend the light rays from more distant galaxies behind it, just as a magnifying glass bends and warps images. Stars are also captured with prominent diffraction spikes, as they appear brighter at shorter wavelengths\n\n.Webb’s MIRI image offers a kaleidoscope of colors and highlights where the dust is – a major ingredient for star formation, and ultimately life itself. Blue galaxies contain stars, but very little dust. The red objects in this field are enshrouded in thick layers of dust. Green galaxies are populated with hydrocarbons and other chemical compounds. Researchers will be able to use data like these to understand how galaxies form, grow, and merge with each other, and in some cases why they stop forming stars altogether.\n\nIn addition to taking images, two of Webb’s instruments also obtained spectra – data that reveal objects’ physical and chemical properties that will help researchers identify many more details about distant galaxies in this field. Webb’s Near Infrared Spectrograph (NIRSpec) microshutter array observed 48 individual galaxies at the same time – a new technology used for the first time in space – returning a full suite of details about each. The data revealed light from one galaxy that traveled for 13.1 billion years before Webb’s mirrors captured it. NIRSpec data also demonstrate how detailed galaxy spectra will be with Webb observations.",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: textcolor,
                                        fontFamily: "ubuntu",
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
