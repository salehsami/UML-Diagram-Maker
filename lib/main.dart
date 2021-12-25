import 'package:flutter/material.dart';
import 'package:uml_maker/AutoUMLGenerator.dart';
import 'package:uml_maker/HomePage.dart';

import 'Landing_Page.dart';
import 'Profile.dart';
import 'ChangeType.dart';
import 'AddRequirements.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      initialRoute: "/LandingPage",
      routes: {"/HomePage":(context) => HomePage(),
        "/LandingPage":(context) => LandingPage(),
        "/AutoUMLGenerator":(context) => AutoUMLGenerator(),
        "/Profile":(context) => Profile(),
        "/ChangeType":(context) => ChangeType(),
        "/AddRequirements":(context) => AddRequirements(),
      },

    );
  }
}