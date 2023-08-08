import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '오늘의 날씨',
      theme: ThemeData(primaryColor: Colors.white),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
        appBar: AppBar(
            title: Text('오늘의 날씨'),
            backgroundColor: Colors.amber),
        body: TabBarView(
          children: [
            Text('홈 스크린'),
            Text('채팅 스크린'),
            Text('마이 스크린'),
          ],
        ),
        bottomNavigationBar: TabBar(tabs: [
          Tab(
            icon: Icon(Icons.home),
            text: 'home',
          ),
          Tab(
            icon: Icon(Icons.chat),
            text: 'chat',
          ),
          Tab(
            icon: Icon(Icons.people),
            text: 'my',
          )
        ]),
        )));
  }
}
