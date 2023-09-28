import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';


///CarouselSlider
class FirstScreen extends StatelessWidget {
  static const String routename = "first";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Bage"),
      ),
      body: Column(
        children: [
          CarouselSlider(
            options: CarouselOptions(
              // height: MediaQuery.of(context).size.height * 0.3,
              aspectRatio: 16/9,
              enableInfiniteScroll: true,
              reverse: false,
              autoPlay: true,
            ),
            items: [1, 2, 3].map((i) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                      decoration: BoxDecoration(color: Colors.transparent),
                      child: Image.asset(
                        "assets/images/$i.jpeg",
                      ));
                },
              );
            }).toList(),
          ),
          Center(
            child: Text(
              "mahmoud ahmed",
              style: TextStyle(
                fontFamily: 'AlexBrush',
                fontSize: 40,
                color: Colors.teal,
              ),
            ),
          )
        ],
      ),
    );
  }
}
