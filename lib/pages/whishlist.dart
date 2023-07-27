import 'package:flutter/material.dart';

class WhishlistPage extends StatelessWidget {
  const WhishlistPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Whishlist")),
      body: const Center(child: Text("whishlist page")),
    );
  }
}
