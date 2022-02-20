/*
*  arts_categories_widget.dart
*  Categories
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:buddybuddy_2_0/categories/values/values.dart';
import 'package:buddybuddy_2_0/categories/values/radii.dart';
import 'package:buddybuddy_2_0/home_page_widget/home_page_widget.dart';
import 'package:flutter/material.dart';


class ArtsCategoriesWidget extends StatelessWidget {
  
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 227,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Positioned(
                    left: 0,
                    top: 34,
                    child: Container(
                      width: 428,
                      height: 14,
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
                      "assets/images/-1.png",
                      fit: BoxFit.none,
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
                    left: 119,
                    top: 20,
                    right: 21,
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
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 150,
                            height: 140,
                            margin: EdgeInsets.only(top: 6),
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
                                          "assets/images/art-image.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    margin: EdgeInsets.only(right: 53),
                                    child: Text(
                                      "Arts",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.accentText,
                                        fontFamily: "Arial",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                      ),
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
            Container(
              height: 533,
              margin: EdgeInsets.only(top: 4),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 143,
                    margin: EdgeInsets.only(left: 56, top: 0, right: 56),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 125,
                            height: 143,
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
                                            color: AppColors.primaryBackground,
                                            borderRadius: Radii.k15pxRadius,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 6,
                                        top: 13,
                                        right: 7,
                                        child: Image.asset(
                                          "assets/images/knitting-image.png",
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
                                    "Knitting",
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
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 125,
                            height: 141,
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
                                            color: Color.fromARGB(255, 207, 214, 233),
                                            borderRadius: Radii.k15pxRadius,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 12,
                                        top: 11,
                                        right: 12,
                                        child: Image.asset(
                                          "assets/images/painting-image.png",
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
                                    "Painting",
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
                  Container(
                    height: 143,
                    margin: EdgeInsets.only(left: 56, top: 12, right: 56),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
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
                                            color: AppColors.ternaryBackground,
                                            borderRadius: Radii.k15pxRadius,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 6,
                                        top: 7,
                                        right: 7,
                                        child: Image.asset(
                                          "assets/images/writing-image.png",
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
                                    "Writing",
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
                          alignment: Alignment.topLeft,
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
                                        left: 6,
                                        top: 7,
                                        right: 7,
                                        child: Image.asset(
                                          "assets/images/photograph-image.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(left: 16, right: 18),
                                  child: Text(
                                    "Photograph",
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 125,
                      height: 142,
                      margin: EdgeInsets.only(left: 56, top: 5),
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
                                    "assets/images/movie-image.png",
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
                              "Movie",
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
    );
  }
}