// import 'dart:html';

import 'package:flutter/material.dart';
import 'dart:async';
import 'package:buddybuddy_2_0/home_page_widget/home_page_widget.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';


class LandingPage2 extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage2> {
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold (
  //     body: Container(
  //       color: Colors.blue,
  //       child: Image.asset('assets/image/logo.png'),
  //     ),
  //   );
  // }
    Widget build(BuildContext context) {
      
    return MaterialApp(
      title: 'BuddyBuddy',
      home: AnimatedSplashScreen(
        splash: Image.asset('assets/images/J_Buddies.gif', scale: 0.5),
        nextScreen: HomePageWidget(),
        splashTransition: SplashTransition.fadeTransition,
      ),
    );
  }
}