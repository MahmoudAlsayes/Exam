import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThirdScreen extends StatefulWidget {
  static const String routename = "third";

  /// choice chip
  // return Scaffold(
  //   appBar: AppBar(
  //     title: Center(child: Text("Choice Chip")),
  //   ),
  //   body: Center(
  //     child: Column(
  //       mainAxisAlignment: MainAxisAlignment.center,
  //       children: [
  //         ChoiceChip(
  //           avatar: Icon(
  //             Icons.add_circle,
  //             color: Colors.white,
  //           ),
  //           label: Text("choice chip"),
  //           disabledColor: Colors.grey,
  //           selectedColor: Colors.blue,
  //           selected: isSelected,
  //           shadowColor: Colors.green,
  //           selectedShadowColor: Colors.green,
  //           onSelected: (newBoolValue) {
  //             setState(() {
  //               isSelected = newBoolValue;
  //             });
  //           },
  //         )
  //       ],
  //     ),
  //   ),
  // );
  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  bool isSelected = false;
  int index = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/flower.png"),
              SizedBox(
                width: 5,
              ),
              Text(
                "AliceCare",
                style: GoogleFonts.milonga(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35),
            child: SizedBox(
              height: 50,
              width: MediaQuery.of(context).size.width * 0.9,
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: 'Articles, Video, Audio and More,...',
                  contentPadding: EdgeInsets.only(top: 2, right: 10),
                  hintStyle: TextStyle(
                      fontSize: 22,
                      color: Colors.black45,
                      fontWeight: FontWeight.w300),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.grey, width: 1)),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.grey, width: 1)),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 24),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "Discover",
                      style: TextStyle(fontSize: 16, color: Color(0xff6941C6)),
                    ),
                    alignment: Alignment.center,
                    height: 40,
                    width: 99,
                    decoration: BoxDecoration(
                        color: Color(0xffF4EBFF),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xffD6BBFB))),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    child: Text(
                      "News",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                    alignment: Alignment.center,
                    height: 40,
                    width: 99,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey.shade300)),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    child: Text(
                      "Most Viewed",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                    alignment: Alignment.center,
                    height: 40,
                    width: 110,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey.shade300)),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    child: Text(
                      "Saved",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                    alignment: Alignment.center,
                    height: 40,
                    width: 99,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey.shade300)),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    child: Text(
                      "News",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                    alignment: Alignment.center,
                    height: 40,
                    width: 99,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey.shade300)),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0),
            child: Row(
              children: [
                Text(
                  "Hot topics",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Spacer(),
                Text(
                  "See all > ",
                  style: TextStyle(
                      color: Color(0xff5925DC),
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Image.asset(
                  "assets/images/Frame 3466530.png",
                  width: MediaQuery.of(context).size.width,
                ),
                Image.asset(
                  "assets/images/Frame 36530.png",
                  width: MediaQuery.of(context).size.width,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Get Tips",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(32),
            decoration: BoxDecoration(
              color: Colors.black12,
               borderRadius: BorderRadius.circular(20)
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Image.asset("assets/images/Doctor-PNG-Images 1.png",
                      alignment: Alignment.centerLeft),
                ),
                SizedBox(
                  width: 60,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Connect with doctors &",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "get suggestions",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Connect now and get"),
                    Text("expert insights"),
                    SizedBox(
                      height: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "View detail",
                        style: TextStyle(fontSize: 14),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff7F56D9)),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0,vertical:30),
            child: Row(
              children: [
                Text(
                  "Cycle Phases and Period",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Spacer(),
                Text(
                  "See all > ",
                  style: TextStyle(
                      color: Color(0xff5925DC),
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )
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
        selectedItemColor:const Color(0xff363F72),
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today_outlined),
            label: "Today",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.window_outlined),
            label: "Insights",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_bubble_outline),
            label: "Chat",
          ),

        ],
      ),

    );
  }
}
