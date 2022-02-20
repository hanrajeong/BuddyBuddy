/*
*  home_page_widget.dart
*  BuddyBuddy
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:buddybuddy_2_0/categories/exercise.dart';
import 'package:buddybuddy_2_0/values/values.dart';
import 'package:buddybuddy_2_0/categories/exercise_categories_widget/exercise_categories_widget.dart';
import 'package:buddybuddy_2_0/categories/arts_categories_widget/arts_categories_widget.dart';
import 'package:buddybuddy_2_0/categories/food_categories_widget/food_categories_widget.dart';
import 'package:buddybuddy_2_0/categories/game_categories_widget/game_categories_widget.dart';
import 'package:buddybuddy_2_0/categories/music_categories_widget/music_categories_widget.dart';
import 'package:buddybuddy_2_0/categories/study_categories_widget/study_categories_widget.dart';
import 'package:flutter/material.dart';
import 'package:buddybuddy_2_0/categories/exercise.dart';
import 'package:buddybuddy_2_0/News/news.dart';

class HomePageWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
        toolbarHeight: 30.0,
        centerTitle: true, // 중앙 정렬
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        // leading: IconButton(
        //   icon: Icon(Icons.menu, color: Colors.black), // 햄버거버튼 아이콘 생성
        //   onPressed: () {
        //     // 아이콘 버튼 실행
        //   // Navigator.push(
        //   //   context,
        //   //   MaterialPageRoute(builder: (context)=> DrawerMenu()),
        //   // );
        //     print('clicked');
        //   },
        ),
      // ),
        drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0.0),
          children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text('John Smith'),
                accountEmail: Text('smith138@gmail.com'),
                 currentAccountPicture: CircleAvatar(
                      backgroundImage: ExactAssetImage('assets/images/aleydon.jpg'),
                  ),

                otherAccountsPictures: <Widget>[
                  CircleAvatar(
                    child: Text('A'),
                    backgroundColor: Colors.white60,
                    ),
                    CircleAvatar(
                        child: Text('R'),
                    ),
                  ],

                onDetailsPressed: (){},


                decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/fundo.jpg"),
                     fit: BoxFit.cover)
              ),),

             ListTile(
                title: Text('Profile'),
                leading: Icon(Icons.person),
                onLongPress: (){},
                ),


              Divider(),


              ListTile(
                title: Text('New Group'),
                leading: Icon(Icons.group_add),
                ),

              ListTile(
                title: Text('New Chat'),
                leading: Icon(Icons.chat),
                onLongPress: (){},
                ),


              ListTile(
                title: Text('Calls'),
                leading: Icon(Icons.call),
                onLongPress: (){},
                ),


              Divider(),


              ListTile(
                title: Text('Settings'),
                leading: Icon(Icons.settings),
                onLongPress: (){},
                ),

              Divider(),

              ListTile(
                title: Text('Support'),
                leading: Icon(Icons.report_problem),
                onLongPress: (){},
                ),


              ListTile(
                title: Text('Close'),
                leading: Icon(Icons.close),
                onTap: (){
                  Navigator.of(context).pop();}
                ),
          ]
        ),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 192,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    bottom: 0,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 26,
                          child: Container(
                            width: 407,
                            height: 152,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          top: 13,
                          right: 0,
                          child: Image.asset(
                            "assets/images/-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          top: 0,
                          right: 111,
                          child: Image.asset(
                            "assets/images/-1.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 28,
                          top: 0,
                          right: 21,
                          bottom: 8,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 142,
                                  height: 34,
                                  child: Image.asset(
                                    "assets/images/logo.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Connect Yourself",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 13, 28, 63),
                                    fontFamily: "Arial",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 33,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 29,
                    child: Opacity(
                      opacity: 0.64732,
                      child: Text(
                        "Hello, \nJohn Smith",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.accentText,
                          fontFamily: "Arial",
                          fontWeight: FontWeight.w700,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 210,
              decoration: BoxDecoration(
                color: AppColors.primaryBackground,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 171,
                    margin: EdgeInsets.only(left: 19, right: 18),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Image.asset(
                            "assets/images/-2-2.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          left: 19,
                          top: 9,
                          right: 20,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 8),
                                  child: Text(
                                    "Town News",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "Arial",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 96,
                                margin: EdgeInsets.only(top: 12),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 144,
                                        height: 96,
                                        child: Image.asset(
                                          "assets/images/book.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=> NewsApp()),
                          );
                      },
                                        child: Container(
                                          width: 144,
                                          height: 96,
                                          child: Image.asset(
                                            "assets/images/news.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 375,
                      margin: EdgeInsets.only(top: 0, bottom: 0, left: 30),
                      child: Text(
                        "Find your buddies",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Arial",
                          fontWeight: FontWeight.w700,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 325,
              decoration: BoxDecoration(
                color: AppColors.primaryBackground,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=> ExerciseCategoriesWidget()),
                          );
                      },
                    child: Container(
                      height: 100,
                      margin: EdgeInsets.symmetric(horizontal: 43),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 140,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 227, 240, 247),
                                border: Border.fromBorderSide(Borders.primaryBorder),
                                borderRadius: Radii.k15pxRadius,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    child: Image.asset(
                                      "assets/images/exer.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 7,
                                    child: Text(
                                      "Exercising",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Arial",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 19,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=> ArtsCategoriesWidget()),
                          );
                      },
                              child: Container(
                                width: 140,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: AppColors.secondaryBackground,
                                  borderRadius: Radii.k15pxRadius,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      right: 0,
                                      child: Image.asset(
                                        "assets/images/draw.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 1,
                                      child: Text(
                                        "Arts",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Arial",
                                          fontWeight: FontWeight.w700,
                                          fontSize: 26,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    margin: EdgeInsets.only(left: 43, top: 8, right: 43),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=> FoodCategoriesWidget()),
                          );
                      },
                            child: Container(
                              width: 140,
                              height: 100,
                              decoration: BoxDecoration(
                                color: AppColors.ternaryBackground,
                                borderRadius: Radii.k15pxRadius,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    right: 0,
                                    child: Image.asset(
                                      "assets/images/eat.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 1,
                                    child: Text(
                                      "Food",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Arial",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 26,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=> MusicCategoriesWidget()),
                          );
                      },
                            child: Container(
                              width: 140,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 207, 214, 233),
                                borderRadius: Radii.k15pxRadius,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    child: Image.asset(
                                      "assets/images/musi.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 1,
                                    child: Text(
                                      "Music",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Arial",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 26,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 100,
                    margin: EdgeInsets.only(left: 46, right: 40, bottom: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=> GameCategoriesWidget()),
                          );
                      },
                            child: Container(
                              width: 140,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 236, 225, 231),
                                borderRadius: Radii.k15pxRadius,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    child: Image.asset(
                                      "assets/images/game.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 1,
                                    child: Text(
                                      "Game",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Arial",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 26,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=> StudyCategoriesWidget()),
                          );
                      },
                            child: Container(
                              width: 140,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 250, 241, 202),
                                borderRadius: Radii.k15pxRadius,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    child: Image.asset(
                                      "assets/images/stud.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 1,
                                    child: Text(
                                      "Study",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Arial",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 26,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}