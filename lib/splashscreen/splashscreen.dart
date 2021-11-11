import 'dart:async';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:habit_tracker/gettingscreen/GettingStartedScreen.dart';

class SplashScreenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: new GettingStartedScreen(),
      backgroundColor: Colors.white,
      title: new Text('Habit Builder',textScaleFactor: 2,),
      image: Image.asset('assets/scr1.png'),
      loadingText: Text("Build your habit, reach your goal"),
      photoSize: 110.0,
      loaderColor: Colors.white,
    );
  }
}