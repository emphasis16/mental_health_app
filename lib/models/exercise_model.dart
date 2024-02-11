import 'package:flutter/material.dart';

class ExerciseModel {
  String title = 'Default Skills';
  int totalExercise = 100;
  IconData icon = Icons.person_pin;
  Color colorContainer = Colors.blue;

  ExerciseModel({
    required this.title,
    required this.totalExercise,
    required this.icon,
    required this.colorContainer,
  });

  static List<ExerciseModel> getExercises() {
    List<ExerciseModel> exercises = [];
    final listTitle = [
      'Speaking Skills',
      'Reading Skills',
      'Writing Skills',
      'Fighting Skills'
    ];
    final listTotalExercise = [16, 8, 20, 24];
    final listIconData = [
      Icons.favorite,
      Icons.person,
      Icons.star,
      Icons.handshake
    ];
    final listColorData = [
      Colors.orange,
      Colors.green,
      Colors.pink,
      Colors.blue,
    ];
    for (var i = 0; i < listTitle.length; i++) {
      exercises.add(
        ExerciseModel(
          title: listTitle[i],
          totalExercise: listTotalExercise[i],
          icon: listIconData[i],
          colorContainer: listColorData[i],
        ),
      );
    }
    return exercises;
  }
}
