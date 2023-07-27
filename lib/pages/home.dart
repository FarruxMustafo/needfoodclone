import 'package:flutter/material.dart';

class Homebutton extends StatelessWidget {
  const Homebutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("This Whishlist"),
      ),
      body: const Center(child: Text("This home button")),
    );
  }
}
