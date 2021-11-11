import 'package:flutter/material.dart';
import 'package:habit_tracker/GettingScreen/Slide.dart';

class SlideItem extends StatelessWidget {
  final int index;
  SlideItem(this.index);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            image: DecorationImage(
                image: AssetImage(slideList[index].imageUrl),
                fit: BoxFit.cover),
          ),
        ),
        Text(slideList[index].title,
            style: TextStyle(
                color: Color(0xFF4D4D4D),
                fontSize: 24,
                fontWeight: FontWeight.bold)),
        SizedBox(
          height: 10,
        ),
        Text(
          slideList[index].description,
          style: TextStyle(color: Color(0xFF8F8D8D), fontSize: 18),
        ),
        FloatingActionButton(
          child: Text('Getting Started'),
          onPressed: () => {},
          shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0),
          ),
        )
      ],
    );
  }
}
