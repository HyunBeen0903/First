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
              Tab(icon: Icon(Icons.chat)),
              Tab(icon: Icon(Icons.person)),
            ],
          )
        ),
    )
    );
  }
}
