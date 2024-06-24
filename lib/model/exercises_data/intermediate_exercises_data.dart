import 'package:execise_app/imageVariables/image_variables.dart';
import 'package:flutter/material.dart';

//_________________Exercise Data________________//

class IntermediateExercises {
  String name;
  int duration;
  String description;
  String imagePath;
  int caloriesBurn;
  IntermediateExercises(this.name, this.duration, this.description, this.imagePath,this.caloriesBurn);
}


List<Map<String, List<IntermediateExercises>>> beginnerExercisesList = [
  {
    'Day 1': [
      IntermediateExercises(
          'HIGH STEPPING',
          20,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.highStepping,5),


      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'ABDOMINAL CRUNCHES',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.abdominal_crunches,4
      ),

      IntermediateExercises(
          'PLANK',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
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
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'ABDOMINAL CRUNCHES',
          45,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.abdominal_crunches,4
      ),

      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
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
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'ABDOMINAL CRUNCHES',
          45,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.abdominal_crunches,4
      ),

      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
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
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'ABDOMINAL CRUNCHES',
          45,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.abdominal_crunches,4
      ),

      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
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
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'ABDOMINAL CRUNCHES',
          45,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.abdominal_crunches,4
      ),

      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },




  // //_______________________DAY 6_____________________________________//
  {
    'Day 6': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },




  // //_______________________DAY 7_____________________________________//
  {
    'Day 7': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 8_____________________________________//
  {
    'Day 8': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  //_______________________DAY 9_____________________________________//
  {
    'Day 9': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 10_____________________________________//
  {
    'Day 2': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 11_____________________________________//
  {
    'Day 11': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 12_____________________________________//
  {
    'Day 12': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 13_____________________________________//
  {
    'Day 13': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 14_____________________________________//
  {
    'Day 14': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 15_____________________________________//
  {
    'Day 15': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 16_____________________________________//
  {
    'Day 16': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 17_____________________________________//
  {
    'Day 17': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 18_____________________________________//
  {
    'Day 18': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 19_____________________________________//
  {
    'Day 19': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 20_____________________________________//
  {
    'Day 20': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 21_____________________________________//
  {
    'Day 21': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 22_____________________________________//
  {
    'Day 22': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 23_____________________________________//
  {
    'Day 23': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 24_____________________________________//
  {
    'Day 24': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },




  // //_______________________DAY 25_____________________________________//
  {
    'Day 2': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 25_____________________________________//
  {
    'Day 2': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 26_____________________________________//
  {
    'Day 26': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },




  // //_______________________DAY 27_____________________________________//
  {
    'Day 27': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 28_____________________________________//
  {
    'Day 28': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



  // //_______________________DAY 29_____________________________________//
  {
    'Day 29': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },


  // //_______________________DAY 30_____________________________________//
  {
    'Day 30': [
      IntermediateExercises('JUMPING JACKS', 30,
          'Start with your feet together and your arms\nby your sides,then jump up with your feet\napart and you hand overhead\n\nReturn to the start position then do the\nnext rep.This exercise provide a full body\nworkout and works all your large muscle.\ngroups.',ImageVariables.jumpingJacks,7),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'COBRA STRETCH',
          30,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.cobra_stretch,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
      IntermediateExercises(
          'PLANK',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',
          ImageVariables.plank,
          3
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'STANDING BICYCLE\nCRUNCHES',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.standing_bicycle_crunches,4
      ),
      IntermediateExercises(
          'MOUNTAIN CLIMBER',
          40,
          'Run in place while pulling your knees as high\nas possible with each step.\n\nkeep your body upright during this exercise.',ImageVariables.mountain_climber,7
      ),
    ],
  },



];
