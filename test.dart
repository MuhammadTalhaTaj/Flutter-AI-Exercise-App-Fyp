import 'package:flutter/material.dart';

class LossBellyFatData {
  int Day;
  int exercises;

  LossBellyFatData(this.Day, this.exercises);
}

List<LossBellyFatData> dayData = [
  LossBellyFatData(1, 15),
  LossBellyFatData(2, 15),
  LossBellyFatData(3, 15),
  LossBellyFatData(4, 15),
  LossBellyFatData(5, 15),
  LossBellyFatData(6, 15),
  LossBellyFatData(7, 15),
  LossBellyFatData(8, 15),
  LossBellyFatData(9, 15),
  LossBellyFatData(10, 15),
  LossBellyFatData(11, 15),
  LossBellyFatData(12, 15),
  LossBellyFatData(13, 15),
  LossBellyFatData(14, 15),
  LossBellyFatData(15, 15),
  LossBellyFatData(16, 15),
  LossBellyFatData(17, 15),
  LossBellyFatData(18, 15),
  LossBellyFatData(19, 15),
  LossBellyFatData(20, 15),
  LossBellyFatData(21, 15),
  LossBellyFatData(22, 15),
  LossBellyFatData(23, 15),
  LossBellyFatData(24, 15),
  LossBellyFatData(25, 15),
];

class LossBellyExercises {
  String name;
  int duration;
  String description;

  LossBellyExercises(this.name, this.duration, this.description);
}

List<Map<String, List<dynamic>>> lossBellyExercises = [
  {
    'Day 1': [
      LossBellyExercises(
        'HIGH STEPPING',
        20,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
      ),
      LossBellyExercises(
        'HIGH STEPPING',
        20,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
      ),
      LossBellyExercises(
        'HIGH STEPPING',
        20,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
      ),
      LossBellyExercises(
        'HIGH STEPPING',
        20,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
      ),
      LossBellyExercises(
        'HIGH STEPPING',
        20,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
      ),
    ],
  },
  {
    'Day 2': [
      LossBellyExercises(
        'Push Ups',
        30,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
      ),
      LossBellyExercises(
        'HIGH STEPPING',
        30,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
      ),
      LossBellyExercises(
        'HIGH STEPPING',
        30,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
      ),
      LossBellyExercises(
        'HIGH STEPPING',
        20,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
      ),
      LossBellyExercises(
        'HIGH STEPPING',
        20,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
      ),
    ],
  },
];

void main() {
  lossBellyExercises.forEach((element) {
    print(element.keys.toString());
  });
}
