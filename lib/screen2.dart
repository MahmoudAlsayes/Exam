import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;

///TabBar
///badge
///

class SecondScreen extends StatefulWidget {
  static const String routename = "second";

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    int index = 0;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Image.asset("assets/images/Ellipse 10.png"),
        title: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(
            "Hello,jade",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.w400, fontSize: 20),
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            "Ready to workout ?",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 15),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(15)),
                width: 326,
                height: 82,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/images/heart.png"),
                              Text("Heart Rate"),
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Row(
                            children: [
                              Text(
                                "81",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text(
                                " BPM",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      VerticalDivider(
                        width: 3,
                        thickness: 0.3,
                        color: Colors.grey,
                        indent: 3,
                        endIndent: 3,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/images/list.png"),
                              Text(" To-do"),
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Row(
                            children: [
                              Text(
                                "32,5",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "%",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      VerticalDivider(
                        width: 3,
                        thickness: 0.3,
                        color: Colors.grey,
                        indent: 3,
                        endIndent: 3,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/images/Vectorrrr.png"),
                              Text(" Calo"),
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Row(
                            children: [
                              Text(
                                "1000",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                " Cal",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 32.0,right: 32, top: 16),
                  child: Text(
                    "Workout Programs",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                )),
            Padding(
              padding: const EdgeInsets.only(left: 32.0,right: 32,top: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "All Type",
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xff363F72),
                        ),
                      ),
                      Text("Full Body",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w300)),
                      Text("Upper",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w300)),
                      Text("Lower",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w300)),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 9),
                    width: 75,
                    height: 3,
                    color: Color(0xff363F72),
                  ),
                  Divider(
                    endIndent: 10,
                    indent: 10,
                    thickness: 1,
                    height: 1,
                    color: Colors.grey.shade300,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.symmetric(horizontal: 5.0),
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(15)),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Container(
                          margin: EdgeInsets.all(15),
                          width: 400,
                          height: 174,
                          color: Colors.grey.shade300,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 35.0, left: 10, right: 10),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      "7 days",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(12),
                                        border:
                                            Border.all(color: Colors.black38)),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text("Morning Yoga",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Improve mental focus.",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w400)),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time_rounded,
                                      ),
                                      Text(
                                        "30 mins",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Spacer(),
                              Image.asset("assets/images/[removal 2.png",
                                  width: 146),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.symmetric(horizontal: 5.0),
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(15)),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Container(
                          margin: EdgeInsets.all(15),
                          width: 400,
                          height: 174,
                          color: Colors.grey.shade300,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 35.0, left: 10, right: 10),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      "7 days",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(12),
                                        border:
                                            Border.all(color: Colors.black38)),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text("Morning Yoga",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Improve mental focus.",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w400)),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time_rounded,
                                      ),
                                      Text(
                                        "30 mins",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400),
                                      )
                                    ],
                                  )
                                ],
                              ),

                              Image.asset("assets/images/pngwing 1.png",
                                  width: 160),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.symmetric(horizontal: 5.0),
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(15)),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Container(
                          margin: EdgeInsets.all(15),
                          width: 400,
                          height: 174,
                          color: Colors.grey.shade300,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 35.0, left: 10, right: 10),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      "7 days",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(12),
                                        border:
                                        Border.all(color: Colors.black38)),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text("Morning Yoga",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Improve mental focus.",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w400)),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time_rounded,
                                      ),
                                      Text(
                                        "30 mins",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400),
                                      )
                                    ],
                                  )
                                ],
                              ),

                              Image.asset("assets/images/pngwing 1.png",
                                  width: 160),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (value) {
          index = value;
          setState(() {});
        },
        selectedItemColor:Color(0xff363F72),
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.window),
            label: ".",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today_outlined),
            label: ".",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today_outlined),
            label: ".",
          ),
        ],
      ),
    );
  }
}
