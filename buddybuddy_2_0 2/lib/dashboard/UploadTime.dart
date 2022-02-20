import 'package:cupertino_date_textbox/cupertino_date_textbox.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';
import 'package:buddybuddy_2_0/dashboard/dashboard1_widget/dashboard1_widget.dart';
import 'package:buddybuddy_2_0/dashboard/dashboard2_widget/dashboard2_widget.dart';

class UPTApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Upload Post',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  //const MyHome({ Key? key }) : super(key: key);
  @override
  _MyHomeState createState() => new _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  DateTime _selectedDateTime = DateTime.now();
  @override
  Widget build(BuildContext context) {
    final String formattedDate = DateFormat.yMd().format(_selectedDateTime);
    //final selectedText = Text('You selected $formattedDate');

    final userdateTile = Material(
      color: Colors.transparent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text('Your Date:',
              style: TextStyle(
                color: CupertinoColors.systemBlue,
                fontSize: 15.0,
              )),
          const Padding(
            padding: EdgeInsets.only(bottom: 5.0),
          ),
          CupertinoDateTextBox(
              initialValue: _selectedDateTime,
              onDateChange: onUserDateChange,
              hintText: DateFormat.yMd().format(_selectedDateTime)),
        ],
      ),
    );
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
      body: Padding(
          padding: const EdgeInsets.fromLTRB(20, 100, 20, 50),
          child: Column(children: <Widget>[
            //selectedText,
            const SizedBox(height: 20.0),
            userdateTile,
            SizedBox(height: 20),
            OutlineButton(
                child: const Text('Post'),
                onPressed: () {
                  Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=> Dashboard2Widget()),
                          );
                }),
          ])),
    );
  }

  void onUserDateChange(DateTime userdate) {
    setState(() {
      _selectedDateTime = userdate;
    });
  }
}
