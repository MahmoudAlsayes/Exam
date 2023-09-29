import 'package:exam1/screen1.dart';
import 'package:exam1/screen2.dart';
import 'package:exam1/screen3.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static const String routename = "/";

  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Exam")),
        leading: const Icon(Icons.search),
        actions: const [Icon(Icons.list)],
      ),
      body: Column(
        children: [
          // Expanded(
          //
          //   child: InkWell(
          //     onTap: () {
          //       Navigator.pushNamed(context, FirstScreen.routename);
          //     },
          //     child: Container(
          //       margin: EdgeInsets.symmetric(horizontal: 20),
          //       width: MediaQuery.of(context).size.width*0.9,
          //       decoration: BoxDecoration(
          //         color: Colors.teal,
          //         borderRadius: BorderRadius.circular(20),
          //
          //
          //       ),
          //       child: Center(child: Text("First")),
          //     ),
          //   ),
          // ),
          // Expanded(
          //   child: InkWell(
          //     onTap:() {
          //       Navigator.pushNamed(context, SecondScreen.routename);
          //     } ,
          //     child: Container(
          //       margin: EdgeInsets.symmetric(horizontal: 20),
          //       width: MediaQuery.of(context).size.width*0.9,
          //       decoration: BoxDecoration(
          //         color: Colors.teal,
          //         borderRadius: BorderRadius.circular(20),
          //
          //
          //       ),
          //       child: Center(child: Text("Second")),
          //     ),
          //   ),
          // ),
          // Expanded(
          //   child: InkWell(
          //     onTap: () {
          //       Navigator.pushNamed(context, ThirdScreen.routename);
          //     },
          //     child: Container(
          //       margin: EdgeInsets.symmetric(horizontal: 20),
          //       width: MediaQuery.of(context).size.width*0.9,
          //       decoration: BoxDecoration(
          //         color: Colors.teal,
          //         borderRadius: BorderRadius.circular(20),
          //
          //
          //       ),
          //       child: Center(child: Text("Third")),
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}

// return Scaffold(
// appBar: AppBar(
// title: Text("Home Bage"),
// ),
// body: Column(
// children: [
// CarouselSlider(
// options: CarouselOptions(
// // height: MediaQuery.of(context).size.height * 0.3,
// aspectRatio: 16/9,
// enableInfiniteScroll: true,
// reverse: false,
// autoPlay: true,
// ),
// items: [1, 2, 3].map((i) {
// return Builder(
// builder: (BuildContext context) {
// return Container(
// width: MediaQuery.of(context).size.width,
// margin: EdgeInsets.symmetric(horizontal: 5.0),
// decoration: BoxDecoration(color: Colors.transparent),
// child: Image.asset(
// "assets/images/$i.jpeg",
// ));
// },
// );
// }).toList(),
// ),
// Center(
// child: Text(
// "mahmoud ahmed",
// style: TextStyle(
// fontFamily: 'AlexBrush',
// fontSize: 40,
// color: Colors.teal,
// ),
// ),
// )
// ],
// ),
// );






































//DefaultTabController(
//       length: 3,
//       child: Scaffold(
//         appBar: AppBar(
//           title: Center(child: Text("TabBar")),
//           bottom: TabBar(
//             tabs: [
//               badges.Badge(
//                 badgeContent: Text(""),
//                 badgeStyle: badges.BadgeStyle(
//                   shape: badges.BadgeShape.circle,
//                   badgeColor: Colors.red,
//                 ),
//                 child: Tab(
//                   text: "Cat",
//                   icon: Icon(Icons.home),
//                 ),
//               ),
//               badges.Badge(
//                 badgeContent: Icon(Icons.add,size: 15),
//                 badgeStyle: badges.BadgeStyle(
//                   badgeColor: Colors.red,
//                   shape: badges.BadgeShape.instagram
//                 ),
//                 child: Tab(
//                   text: "Dog",
//                   icon: Icon(Icons.list),
//                 ),
//               ),
//               badges.Badge(
//                 badgeContent:Icon(Icons.check, color: Colors.white, size: 10),
//                 child: Tab(
//                   text: "Caw",
//                   icon: Icon(Icons.history),
//                 ),
//               ),
//             ],
//           ),
//         ),
//         body: TabBarView(children: [
//           Image(image: AssetImage("assets/images/1.jpeg")),
//           // Image.asset("assets/images/1.jpeg"),
//           Image.asset("assets/images/2.jpeg"),
//           Image.asset("assets/images/3.jpeg"),
//         ]),
//       ),
//     );