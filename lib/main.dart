import 'package:flutter/material.dart';
import 'package:needfood/pages.dart';
import 'package:needfood/pages/korzina.dart';
import 'package:needfood/pages/onbard.dart';
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
      theme: ThemeData(
    primarySwatch: Colors.blue,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  ),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      routes: {
        "/home": (context) => const HomePage(),
        "/page": (context) => const Pages(),
        "/board":(context)=> const OnBoardingScreen(),
        "/kor":(context)=>const KorzinaPage()
      },
      initialRoute: Names.first ,
    );
  }
}
