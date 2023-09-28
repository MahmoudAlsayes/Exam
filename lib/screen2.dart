import 'package:flutter/material.dart';

///TabBar

class SecondScreen extends StatelessWidget {
  static const String routename = "second";

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("TabBar")),
          bottom: TabBar(
            tabs: [
              Tab(
                text: "Cat",icon: Icon(Icons.home),
              ),
              Tab(
                text: "Dog",icon: Icon(Icons.list),
              ),
              Tab(
                text: "Caw",icon: Icon(Icons.history),
              ),
            ],

          ),

        ),
        body: TabBarView(children:
        [
          Image(image: AssetImage("assets/images/1.jpeg")),
          // Image.asset("assets/images/1.jpeg"),
          Image.asset("assets/images/2.jpeg"),
          Image.asset("assets/images/3.jpeg"),
        ]
        ),
      ),

    );

  }
}
