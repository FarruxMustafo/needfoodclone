import 'package:flutter/material.dart';
import 'package:needfood/pages.dart';
import 'package:needfood/regstr.dart';
import 'package:needfood/instruments/routs.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      routes: {
        "/home": (context) => const HomePage(),
        "/page": (context) => const Pages()
      },
      initialRoute: Names.home,
    );
  }
}
