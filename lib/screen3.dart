import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  static const String routename= "third";

  /// choice chip

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Choice Chip")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ChoiceChip(
              avatar: Icon(
                Icons.add_circle,
                color: Colors.white,
              ),
              label: Text("choice chip"),
              disabledColor: Colors.grey,
              selectedColor: Colors.blue,
              selected: isSelected,
              shadowColor: Colors.green,
              selectedShadowColor: Colors.green,
              onSelected: (newBoolValue) {
                setState(() {
                  isSelected = newBoolValue;
                });
              },
            )
          ],
        ),
      ),
    );
  }
}
