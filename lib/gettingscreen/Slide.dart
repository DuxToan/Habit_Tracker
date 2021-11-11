import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    required this.imageUrl,
    required this.title,
    required this.description,
  });
}

//gi do
final slideList = [
  Slide(
    imageUrl: 'assets/pic1.png',
    title: 'Habit',
    description: 'From toxic to healthy lifestyle',
  ),
  Slide(
      imageUrl: 'assets/pic2.png',
      title: 'Habit',
      description: 'Your life, your future'),
  Slide(
      imageUrl: 'assets/pic3.png',
      title: 'Habit to / Quick to',
      description: 'Better habit, better people'),
];
