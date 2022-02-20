import 'package:flutter/material.dart';
import 'package:buddybuddy_2_0/News/button.dart';
import 'package:http/http.dart' as http;
import 'package:buddybuddy_2_0/News/model/article_model.dart';
import 'dart:convert';
import 'dart:async';

import 'package:buddybuddy_2_0/News/model/source_model.dart';
import 'package:buddybuddy_2_0/News/services/api_service.dart';
import 'package:buddybuddy_2_0/News/components/customListTile.dart';
import 'package:buddybuddy_2_0/home_page_widget/home_page_widget.dart';

// e662c058daf64be7af3223915e9f78bc
// https://newsapi.org/v2/everything?q=tesla&from=2022-01-20&amp;sortBy=publishedAt&apiKey=e662c058daf64be7af3223915e9f78bc

// void main() => runApp(NewsApp());

//void main() => runApp(NewsApp());

class NewsApp extends StatelessWidget {
  //const NewsApp({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ApiService client = ApiService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Connect Yourself'),
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
      body: FutureBuilder(
        future: client.getArticle(),
        builder: (BuildContext context, AsyncSnapshot<List<Article>> snapshot) {
          if (snapshot.hasData) {
            List<Article> articles = snapshot.data;
            return ListView.builder(
                itemCount: articles.length,
                itemBuilder: (context, index) =>
                    customListTile(articles[index]));
          }
          return Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }
}
