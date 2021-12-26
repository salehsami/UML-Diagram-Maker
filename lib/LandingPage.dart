import 'dart:async';

import 'package:flutter/material.dart';

import 'HomePage.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    Timer(
      const Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)
         => const HomePage()
        ))
    );
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255,128,88,79),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 90),
            Image.asset("assets/images/Main_logo1.png"),
            const SizedBox(height: 0),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Container(
                child: const Center(child: Text('UML Diagram Maker', style: TextStyle(
                  fontSize: 35,
                  fontFamily: 'Prociono',
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}






