/*
*  main.dart
*  BuddyBuddy
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:buddybuddy_2_0/landingpage.dart';
import 'package:buddybuddy_2_0/values/values.dart';
import 'package:flutter/material.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      // title: 'Appbar',
      // theme: ThemeData(primarySwatch: Colors.white),
      home: LandingPage(),
      
    );
  }
}