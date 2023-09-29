import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
import 'package:carousel_slider/carousel_slider.dart';

///CarouselSlider
class FirstScreen extends StatefulWidget {
  static const String routename = "first";

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    int index = 0;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          "Mody",
          style: TextStyle(color: Colors.black),
        ),
        leading: Image.asset("assets/images/Group.png"),
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15.0, left: 15),
            child: Row(
              children: [
                Text(
                  "Hello ,",
                  style: TextStyle(fontSize: 20),
                ),
                Text("Sara Rose",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.0, left: 15),
            child: Text(
              "How are you feeling  today ? ",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.0, left: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Icon(
                          Icons.face_6_sharp,
                          color: Colors.white,
                          size: 45,
                        ),
                      ],
                    ),
                    Text("Love")
                  ],
                ),
                Column(
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Icon(
                          color: Colors.white,
                          Icons.face_2,
                          size: 45,
                        ),
                      ],
                    ),
                    Text("Cool"),
                  ],
                ),
                Column(
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Icon(
                          color: Colors.white,
                          Icons.face_3,
                          size: 45,
                        ),
                      ],
                    ),
                    Text("Happy"),
                  ],
                ),
                Column(
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Icon(
                          color: Colors.white,
                          Icons.face_4,
                          size: 45,
                        ),
                      ],
                    ),
                    Text("Sad"),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  "Feature",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Spacer(),
              Text(
                "See more > ",
                style: TextStyle(color: Colors.green, fontSize: 15,fontWeight: FontWeight.bold),
              )
            ],
          ),
          CarouselSlider(
            options: CarouselOptions(height: 200.0,),
            items: [1, 2, 3, ].map((i) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.symmetric(horizontal: 5.0),
                    decoration: BoxDecoration(color:Color(0xffECFDF3)),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Container(
                          margin: EdgeInsets.all(15),
                          width: 400,
                          height: 200,
                          color: Color(0xffECFDF3),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [


                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Positive vibs",
                                    style: TextStyle(
                                        color: Color(0xff344054), fontSize: 20, fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 15,),
                                  Text("Boost your mood with ",style: TextStyle(fontSize: 15,fontWeight:FontWeight.w500 )),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Positive vibs",style: TextStyle(fontSize: 15,fontWeight:FontWeight.w500 )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.play_circle,color: Colors.green,),
                                      Text("10 mins",style: TextStyle(fontWeight: FontWeight.bold),)
                                    ],
                                  )
                                ],
                              ),
                              Spacer(),
                              Image.asset("assets/images/Walking the Dog.png"),

                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              );
            }).toList(),
          ) ,
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  "Exercise",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "See more > ",
                  style: TextStyle(color: Colors.green, fontSize: 15,fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: EdgeInsets.all(15),

                  decoration: BoxDecoration(
                    color: Color(0xffF9F5FF)
                  ),
                  height: 56,
                  width: 151,
                  child: Row(
                    children: [
                      Image.asset("assets/images/Frame.png"),
                      SizedBox(width: 5,),
                      Text("Relaxation",style: TextStyle(fontWeight: FontWeight.w500)),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15),

                  decoration: BoxDecoration(
                    color: Color(0xffF9F5FF)
                  ),
                  height: 56,
                  width: 151,
                  child: Row(
                    children: [
                      Image.asset("assets/images/Vector.png"),
                      SizedBox(width: 5,),
                      Text("Meditaion",style: TextStyle(fontWeight: FontWeight.w500),),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: EdgeInsets.all(15),

                  decoration: BoxDecoration(
                    color: Color(0xffF9F5FF)
                  ),
                  height: 56,
                  width: 151,
                  child: Row(
                    children: [
                      Image.asset("assets/images/Fram.png"),
                      SizedBox(width: 5,),
                      Text("Beathing"),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15),

                  decoration: BoxDecoration(
                    color: Color(0xffF9F5FF)
                  ),
                  height: 56,
                  width: 151,
                  child: Row(
                    children: [
                      Image.asset("assets/images/Frae.png"),
                      SizedBox(width: 5,),
                      Text("Yoga"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (value) {
          index = value;
          setState(() {});
        },
        selectedItemColor: Colors.green,
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
