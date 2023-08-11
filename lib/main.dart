import 'package:flutter/material.dart';
import 'package:teamproject_aplication/WeatherPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WeatherChataplication',
      home: LogIn(),
    );
  }
}

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top:0,
            right: 0,
            left: 0,
            child: Container(
              height: 300,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/loginpage.jpg'),
                    fit: BoxFit.fill
                  ),
                ),
              child: Container(
                padding: EdgeInsets.only(top: 90, left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(text: const TextSpan(text: 'Welcome', style: TextStyle(
                      letterSpacing: 1.0,
                      fontSize: 25,
                      color: Colors.black
                    ),
                    children: [
                      TextSpan(
                        text: ' to Weather chat!',
                        style: TextStyle(
                          letterSpacing: 1.0,
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        )
                      )
                    ]
                    ))
                  ],
                ),
              ),
            ),
          ),
          //위쪽 사진 및 글귀
          Positioned(
            top: 430,
            right: 0,
            left: 0,
            child: Center(
              child: Container(
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50)
                ),
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext)=>(weatherPage()))
                    );
                  },
                  child: Container(
                    child: Icon(Icons.arrow_forward,
                    color: Colors.white,),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 520,
            right: 0,
            left: 0,
            child: Center(
              child: Center(
                child: Container(
                  height: 90,
                  width: 300,
                  child: Text(
                    '오늘 제주도의 날씨는 맑음인척하지만 흐림입니다.',
                    style: TextStyle(fontSize:20, color:Colors.black),

                  ),
                ),
              ),
            ),
          ),
        ],
      )
    );
  }
}

