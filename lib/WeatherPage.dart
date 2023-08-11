import 'package:flutter/material.dart';

class weatherPage extends StatelessWidget {
  const weatherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.sunny)),
                Tab(icon: Icon(Icons.chat)),
                Tab(icon: Icon(Icons.person)),
              ],
            ),
            title: Text('Weather Aplication'),
          ),
          body: TabBarView(
            children: [
              Tab(icon: Icon(Icons.sunny)),
              Tab(
                child: Stack(
                  children: [
                    Positioned(
                      top:0,
                      right: 0,
                      left: 0,
                      child: Container(
                        height: 580,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/map3.jpg'),
                              fit: BoxFit.fill
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 130,
                      right: 100,
                      left: 0,
                      child: Center(
                        child: Container(
                          height: 30,
                          width: 70,
                          child: ElevatedButton(
                            child:
                            const Text('경기도',
                              style:
                              TextStyle(fontSize:10,color:Colors.black)),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white10
                            ),
                            onPressed: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (BuildContext)=>(weatherPage()))
                              );
                            },
                            ),
                          ),
                        ),
                      ),  //경기도 버튼
                    Positioned(
                      top: 90,
                      right: 0,
                      left: 150,
                      child: Center(
                        child: Container(
                          height: 30,
                          width: 70,
                          child: ElevatedButton(
                            child:
                            const Text('강원도',
                                style:
                                TextStyle(fontSize:10,color:Colors.black)),
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white10
                            ),
                            onPressed: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (BuildContext)=>(weatherPage()))
                              );
                            },
                          ),
                        ),
                      ),
                    ),  //강원도 버튼
                    Positioned(
                      top: 210,
                      right: 170,
                      left: 0,
                      child: Center(
                        child: Container(
                          height: 30,
                          width: 70,
                          child: ElevatedButton(
                            child:
                            const Text('충청남도',
                                style:
                                TextStyle(fontSize:10,color:Colors.black)),
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white10
                            ),
                            onPressed: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (BuildContext)=>(weatherPage()))
                              );
                            },
                          ),
                        ),
                      ),
                    ),  //충청남도 버튼
                    Positioned(
                      top: 170,
                      right: 0,
                      left: 40,
                      child: Center(
                        child: Container(
                          height: 30,
                          width: 70,
                          child: ElevatedButton(
                            child:
                            const Text('충청북도',
                                style:
                                TextStyle(fontSize:10,color:Colors.black)),
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white10
                            ),
                            onPressed: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (BuildContext)=>(weatherPage()))
                              );
                            },
                          ),
                        ),
                      ),
                    ),  //충청북도 버튼
                    Positioned(
                      top: 220,
                      right: 0,
                      left: 250,
                      child: Center(
                        child: Container(
                          height: 30,
                          width: 70,
                          child: ElevatedButton(
                            child:
                            const Text('경상북도',
                                style:
                                TextStyle(fontSize:10,color:Colors.black)),
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white10
                            ),
                            onPressed: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (BuildContext)=>(weatherPage()))
                              );
                            },
                          ),
                        ),
                      ),
                    ),  //경상북도 버튼
                    Positioned(
                      top: 290,
                      right: 100,
                      left: 0,
                      child: Center(
                        child: Container(
                          height: 30,
                          width: 70,
                          child: ElevatedButton(
                            child:
                            const Text('전라북도',
                                style:
                                TextStyle(fontSize:10,color:Colors.black)),
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white10
                            ),
                            onPressed: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (BuildContext)=>(weatherPage()))
                              );
                            },
                          ),
                        ),
                      ),
                    ),  //전라북도 버튼
                    Positioned(
                      top: 330,
                      right: 0,
                      left: 100,
                      child: Center(
                        child: Container(
                          height: 30,
                          width: 70,
                          child: ElevatedButton(
                            child:
                            const Text('경상남도',
                                style:
                                TextStyle(fontSize:10,color:Colors.black)),
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white10
                            ),
                            onPressed: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (BuildContext)=>(weatherPage()))
                              );
                            },
                          ),
                        ),
                      ),
                    ),  //경상남도 버튼
                    Positioned(
                      top: 380,
                      right: 150,
                      left: 0,
                      child: Center(
                        child: Container(
                          height: 30,
                          width: 70,
                          child: ElevatedButton(
                            child:
                            const Text('전라남도',
                                style:
                                TextStyle(fontSize:10,color:Colors.black)),
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white10
                            ),
                            onPressed: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (BuildContext)=>(weatherPage()))
                              );
                            },
                          ),
                        ),
                      ),
                    ),  //전라남도 버튼
                    Positioned(
                      top: 540,
                      right: 235,
                      left: 0,
                      child: Center(
                        child: Container(
                          height: 30,
                          width: 70,
                          child: ElevatedButton(
                            child:
                            const Text('제주도',
                                style:
                                TextStyle(fontSize:10,color:Colors.black)),
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white10
                            ),
                            onPressed: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (BuildContext)=>(weatherPage()))
                              );
                            },
                          ),
                        ),
                      ),
                    ),  //제주도 버튼
                  ]
                ),
              ),
              const Tab(icon: Icon(Icons.person)),
            ],
          )
        ),
    )
    );
  }
}
