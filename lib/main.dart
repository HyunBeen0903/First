import 'package:flutter/material.dart';
import 'package:flutter_first/WeatherPage.dart';

import 'LoginPage.dart';
import 'ChattingPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title : 'weather app',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Login(),
    );
  }
}

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: LoginPage(),
      ),
    );
  }
}
