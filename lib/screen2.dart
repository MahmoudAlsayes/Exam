import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;

///TabBar
///badge
///

class SecondScreen extends StatelessWidget {
  static const String routename = "second";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,

        leading: Image.asset("assets/images/Ellipse 10.png"),
         title: Column(
           crossAxisAlignment: CrossAxisAlignment.start,

             children: [

           Text("Hello,jade",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),),
           Text("Ready to workout ?",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
         ]),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 12, top: 12),
            child: badges.Badge(

                badgeContent: Container(color: Colors.red, height: 1),
                badgeStyle: badges.BadgeStyle(
                    badgeColor: Colors.red, shape: badges.BadgeShape.instagram),
                child: Icon(
                  Icons.notifications_none,
                  color: Colors.black,
                )),
          ),
        ],
      ),
    );
  }
}
