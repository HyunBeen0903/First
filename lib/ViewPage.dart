import 'package:flutter/material.dart';
import 'package:flutter_first/WeatherPage.dart';
import 'ChattingPage.dart';

class ViewPage extends StatefulWidget {
  const ViewPage({Key? key}) : super(key: key);

  @override
  State<ViewPage> createState() => _ViewPageState();
}

class _ViewPageState extends State<ViewPage> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        WeatherPage(),
        ChattingPage(),
      ],
    );
  }
}