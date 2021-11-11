import 'package:flutter/material.dart';
import 'GettingScreen/GettingStartedScreen.dart';
import 'splashscreen/splashscreen.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(),
        home: SplashScreenPage());
  }
}
