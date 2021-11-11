import 'package:flutter/material.dart';
import 'package:habit_tracker/GettingScreen/SlideItem.dart';
import '../GettingScreen/Slide.dart';

class GettingStartedScreen extends StatefulWidget {
  @override
  _GettingStartedScreenState createState() => _GettingStartedScreenState();
}

class _GettingStartedScreenState extends State<GettingStartedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
            child: PageView.builder(
          itemCount: slideList.length,
          itemBuilder: (ctx, i) => SlideItem(i),
        )));
  }
}
