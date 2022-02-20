/*
*  dashboard1_widget.dart
*  Dashboard
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:buddybuddy_2_0/dashboard/values/values.dart';
import 'package:flutter/material.dart';
import 'package:buddybuddy_2_0/dashboard/UploadTime.dart';


class Dashboard1Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
        toolbarHeight: 30.0,
        centerTitle: true, // 중앙 정렬
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black), // 햄버거버튼 아이콘 생성
          onPressed: () {
            // 아이콘 버튼 실행
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context)=> Dashboard1Widget()),
            );
          },
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
              height: 228,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Positioned(
                    left: 0,
                    top: 34,
                    child: Container(
                      width: 428,
                      height: 194,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    top: 0,
                    right: 111,
                    child: Image.asset(
                      "assets/images/circle1.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    top: 13,
                    right: 0,
                    child: Image.asset(
                      "assets/images/circle2.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 119,
                    top: 47,
                    right: 51,
                    bottom: 5,
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
                            "Dog Walking",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontFamily: "Arial",
                              fontWeight: FontWeight.w700,
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 450,
              margin: EdgeInsets.only(top: 3),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 144,
                    margin: EdgeInsets.only(left: 22, top: 21, right: 22),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 154,
                            height: 144,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 250, 241, 202),
                              borderRadius: Radii.k15pxRadius,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 39, top: 39),
                                  child: Text(
                                    "Feb. 11th\n\nBurnaby",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Arial",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
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
                          child: Container(
                            width: 154,
                            height: 144,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              borderRadius: Radii.k15pxRadius,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 33, top: 38),
                                  child: Text(
                                    "Feb. 3rd\n\nWillingdon",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Arial",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 144,
                    margin: EdgeInsets.only(left: 22, top: 30, right: 22),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 154,
                            height: 144,
                            decoration: BoxDecoration(
                              color: AppColors.secondaryBackground,
                              borderRadius: Radii.k15pxRadius,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 32, top: 40),
                                  child: Text(
                                    "Jan. 28th\n\nWillingdon",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Arial",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
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
                          child: Container(
                            width: 154,
                            height: 144,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: 0,
                                  child: Container(
                                    width: 154,
                                    height: 144,
                                    decoration: BoxDecoration(
                                      color: AppColors.ternaryBackground,
                                      borderRadius: Radii.k15pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                RaisedButton(
                                    child: Text(
                                      '+',
                                      style: TextStyle(fontSize: 25),
                                    ),
                                    onPressed: (){
                                      _awaitReturnValueFromSecondScreen(context);
                                    },
                                /*Positioned(
                                  top: 79,
                                  right: 13,
                                  child: Opacity(
                                    opacity: 0.7595,
                                    child: Container(
                                      width: 54,
                                      height: 54,
                                      decoration: BoxDecoration(
                                        color: AppColors.primaryElement,
                                        borderRadius: BorderRadius.all(Radius.circular(27)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),*/
                                ),
                              ],
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
  void _awaitReturnValueFromSecondScreen(BuildContext context) async {
    // start the SecondScreen and wait for it to finish with a result
    final result = await Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => UPTApp(),
        ));

    // after the SecondScreen result comes back update the Text widget with it
  }
}