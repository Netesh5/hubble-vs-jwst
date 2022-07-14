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
      body: GridView.count(
        crossAxisSpacing: 1,
        mainAxisSpacing: 2,
        crossAxisCount: 2,
        children: <Widget>[
          Column(
            children: [
              SizedBox(
                height: 10,
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
                  beforeImage: Image.asset(
                    "assets/images/ringhubble.jpeg",
                    fit: BoxFit.cover,
                  ),
                  afterImage: Image.asset(
                    "assets/images/ringjwst.png",
                    fit: BoxFit.cover,
                  )),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 10,
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
                  beforeImage: Image.asset(
                    "assets/images/stephans_quintethubble.jpeg",
                    fit: BoxFit.cover,
                  ),
                  afterImage: Image.asset(
                    "assets/images/stephans_quintet.jpeg",
                    fit: BoxFit.cover,
                  )),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                "Southern Ring Nebula",
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
                  beforeImage: Image.asset(
                    "assets/images/carinahubble.jpeg",
                    fit: BoxFit.cover,
                  ),
                  afterImage: Image.asset(
                    "assets/images/carinajwst.jpeg",
                    fit: BoxFit.cover,
                  )),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                "Southern Ring Nebula",
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
                  beforeImage: Image.asset(
                    "assets/images/ringhubble.jpeg",
                    fit: BoxFit.cover,
                  ),
                  afterImage: Image.asset(
                    "assets/images/ringjwst.png",
                    fit: BoxFit.cover,
                  )),
            ],
          ),
        ],
      ),
    );
  }
}
