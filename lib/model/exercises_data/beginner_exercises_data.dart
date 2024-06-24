import 'package:execise_app/imageVariables/image_variables.dart';
import 'package:flutter/material.dart';

class LossBellyFatData {
  int Day;
  int exercises;

  LossBellyFatData(this.Day, this.exercises);
}


//______________________Day Data_______________//

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
  LossBellyFatData(26, 15),
  LossBellyFatData(27, 15),
  LossBellyFatData(28, 15),
  LossBellyFatData(29, 15),
  LossBellyFatData(30, 15),
];






//_________________Exercise Data________________//

class BeginnerExercise {
  String name;
  int duration;
  String description;
   String imagePath;
   int caloriesBurn;
  BeginnerExercise(this.name, this.duration, this.description, this.imagePath,this.caloriesBurn);
}


List<Map<String, List<BeginnerExercise>>> beginnerExercisesList = [
  {
    'Day 1': [
      BeginnerExercise(
        'HIGH STEPPING',
        20,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.highStepping,5),


      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
        'STANDING BICYCLE\nCRUNCHES',
        30,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
        'MOUNTAIN CLIMBER',
        30,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
        'ABDOMINAL CRUNCHES',
        30,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
        ImageVariables.abdominal_crunches,4
      ),

      BeginnerExercise(
        'PLANK',
        30,
        'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
         ImageVariables.plank,
        3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'PLANK',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
    ],
  },



  //_______________________DAY 2_____________________________________//
  {
    'Day 2': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'ABDOMINAL CRUNCHES',
          45,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.abdominal_crunches,4
      ),

      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
    ],
  },



  //_______________________DAY 3_____________________________________//
  {
    'Day 3': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'ABDOMINAL CRUNCHES',
          45,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.abdominal_crunches,4
      ),

      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'ABDOMINAL CRUNCHES',
          45,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.abdominal_crunches,4
      ),
    ],
  },




  // //_______________________DAY 4_____________________________________//
  {
    'Day 4': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'ABDOMINAL CRUNCHES',
          45,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.abdominal_crunches,4
      ),

      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'ABDOMINAL CRUNCHES',
          45,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.abdominal_crunches,4
      ),
    ],
  },



  //_______________________DAY 5_____________________________________//
  {
    'Day 5': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'ABDOMINAL CRUNCHES',
          45,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.abdominal_crunches,4
      ),

      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },




  // //_______________________DAY 6_____________________________________//
  {
    'Day 6': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },




  // //_______________________DAY 7_____________________________________//
  {
    'Day 7': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 8_____________________________________//
  {
    'Day 8': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  //_______________________DAY 9_____________________________________//
  {
    'Day 9': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 10_____________________________________//
  {
    'Day 2': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 11_____________________________________//
  {
    'Day 11': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 12_____________________________________//
  {
    'Day 12': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 13_____________________________________//
  {
    'Day 13': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 14_____________________________________//
  {
    'Day 14': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 15_____________________________________//
  {
    'Day 15': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 16_____________________________________//
  {
    'Day 16': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 17_____________________________________//
  {
    'Day 17': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 18_____________________________________//
  {
    'Day 18': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 19_____________________________________//
  {
    'Day 19': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 20_____________________________________//
  {
    'Day 20': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 21_____________________________________//
  {
    'Day 21': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 22_____________________________________//
  {
    'Day 22': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 23_____________________________________//
  {
    'Day 23': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 24_____________________________________//
  {
    'Day 24': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },




  // //_______________________DAY 25_____________________________________//
  {
    'Day 2': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 25_____________________________________//
  {
    'Day 2': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 26_____________________________________//
  {
    'Day 26': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },




  // //_______________________DAY 27_____________________________________//
  {
    'Day 27': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 28_____________________________________//
  {
    'Day 28': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 29_____________________________________//
  {
    'Day 29': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 30_____________________________________//
  {
    'Day 30': [
      BeginnerExercise('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      BeginnerExercise(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      BeginnerExercise(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



];
