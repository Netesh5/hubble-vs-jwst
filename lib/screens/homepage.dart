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
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "Hubble vs JWST",
          style: TextStyle(
              color: textcolor,
              fontFamily: "ubuntu",
              fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: BeforeAfter(
            beforeImage: Image.asset(
              "assets/images/ringhubble.jpeg",
              fit: BoxFit.cover,
            ),
            afterImage: Image.asset(
              "assets/images/ringjwst.png",
              fit: BoxFit.cover,
            )),
      ),
    );
  }
}
