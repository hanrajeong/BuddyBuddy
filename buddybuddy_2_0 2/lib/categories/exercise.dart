/*
*  iphone1312_pro_max1_widget.dart
*  Exercise_Cate
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:buddybuddy_2_0/categories/values/values.dart';
import 'package:buddybuddy_2_0/categories/values/radii.dart';
import 'package:buddybuddy_2_0/home_page_widget/home_page_widget.dart';
import 'package:flutter/material.dart';


class exercisecategory extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
        centerTitle: true, // 중앙 정렬
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black), // 햄버거버튼 아이콘 생성
          onPressed: () {
            // 아이콘 버튼 실행
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context)=> HomePageWidget()),
          );
          },
        ),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: 0,
              top: -49,
              right: -52,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Positioned(
                    top: 20,
                    right: 0,
                    child: Container(
                      width: 212,
                      height: 212,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 115, 156, 235),
                        borderRadius: BorderRadius.all(Radius.circular(106)),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    top: 0,
                    right: 114,
                    child: Image.asset(
                      "assets/images/circle1.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    top: 61,
                    right: 67,
                    child: Image.asset(
                      "assets/images/logo.png",
                      fit: BoxFit.none,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              top: 53,
              right: -1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 150,
                      height: 140,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 121,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  child: Container(
                                    height: 121,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 227, 240, 247),
                                      borderRadius: Radii.k15pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  child: Image.asset(
                                    "assets/images/exercising-image.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Exercise",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.secondaryText,
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
                  Container(
                    height: 462,
                    margin: EdgeInsets.only(top: 4),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 47,
                          top: 4,
                          right: 44,
                          bottom: 5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 144,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 125,
                                        height: 143,
                                        margin: EdgeInsets.only(top: 1),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 117,
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    right: 0,
                                                    child: Container(
                                                      height: 117,
                                                      decoration: BoxDecoration(
                                                        color: Color.fromARGB(255, 250, 238, 244),
                                                        borderRadius: Radii.k15pxRadius,
                                                      ),
                                                      child: Container(),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/golf-image.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                "Golf",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.accentText,
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
                                        width: 125,
                                        height: 142,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 118,
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 1,
                                                    right: 0,
                                                    child: Container(
                                                      height: 117,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.primaryBackground,
                                                        borderRadius: Radii.k15pxRadius,
                                                      ),
                                                      child: Container(),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/dog-walking-image.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Spacer(),
                                            Container(
                                              margin: EdgeInsets.only(left: 14, right: 13),
                                              child: Text(
                                                "Dog Walking",
                                                textAlign: TextAlign.left,
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
                              Spacer(),
                              Container(
                                height: 142,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 125,
                                        height: 142,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 119,
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    right: 0,
                                                    child: Container(
                                                      height: 119,
                                                      decoration: BoxDecoration(
                                                        color: Color.fromARGB(255, 226, 246, 255),
                                                        borderRadius: Radii.k15pxRadius,
                                                      ),
                                                      child: Container(),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 12,
                                                    top: 16,
                                                    right: 11,
                                                    child: Image.asset(
                                                      "assets/images/bowling-image.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                "Bowling",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.accentText,
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
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 125,
                                        height: 142,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 119,
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    right: 0,
                                                    child: Container(
                                                      height: 119,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.ternaryBackground,
                                                        borderRadius: Radii.k15pxRadius,
                                                      ),
                                                      child: Container(),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 8,
                                                    top: 8,
                                                    right: 8,
                                                    child: Image.asset(
                                                      "assets/images/jogging-image.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                "Jogging",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
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
                            ],
                          ),
                        ),
                        Positioned(
                          left: 47,
                          right: 45,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: 125,
                                  height: 143,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 118,
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 0,
                                              child: Container(
                                                height: 118,
                                                decoration: BoxDecoration(
                                                  color: AppColors.secondaryBackground,
                                                  borderRadius: Radii.k15pxRadius,
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 1,
                                              right: 0,
                                              child: Image.asset(
                                                "assets/images/dancing-image.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Text(
                                          "Dancing",
                                          textAlign: TextAlign.left,
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
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: 125,
                                  height: 143,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 118,
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 0,
                                              child: Container(
                                                height: 118,
                                                decoration: BoxDecoration(
                                                  color: Color.fromARGB(255, 250, 241, 202),
                                                  borderRadius: Radii.k15pxRadius,
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 1,
                                              right: 0,
                                              child: Image.asset(
                                                "assets/images/swimming-image.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Text(
                                          "Swimming",
                                          textAlign: TextAlign.left,
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