import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routename = "/";

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Exam")),
        leading: const Icon(Icons.search),
        actions: const [Icon(Icons.list)],
      ),
      body: const Column(
        children: [

        ],
      ),
    );
  }
}
