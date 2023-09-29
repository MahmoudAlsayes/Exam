import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;

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
              badges.Badge(
                badgeContent: Text(""),
                badgeStyle: badges.BadgeStyle(
                  shape: badges.BadgeShape.circle,
                  badgeColor: Colors.red,
                ),
                child: Tab(
                  text: "Cat",
                  icon: Icon(Icons.home),
                ),
              ),
              badges.Badge(
                badgeContent: Icon(Icons.add,size: 15),
                badgeStyle: badges.BadgeStyle(
                  badgeColor: Colors.red,
                  shape: badges.BadgeShape.instagram
                ),
                child: Tab(
                  text: "Dog",
                  icon: Icon(Icons.list),
                ),
              ),
              badges.Badge(
                badgeContent:Icon(Icons.check, color: Colors.white, size: 10),
                child: Tab(
                  text: "Caw",
                  icon: Icon(Icons.history),
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(children: [
          Image(image: AssetImage("assets/images/1.jpeg")),
          // Image.asset("assets/images/1.jpeg"),
          Image.asset("assets/images/2.jpeg"),
          Image.asset("assets/images/3.jpeg"),
        ]),
      ),
    );
  }
}
