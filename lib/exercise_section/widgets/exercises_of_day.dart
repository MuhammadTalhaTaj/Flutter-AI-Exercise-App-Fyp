import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../model/exercises_data/beginner_exercises_data.dart';
import '../get_ready/getready.dart';
import 'elevatedbutton.dart';
import 'list_of_exercises.dart';
import 'middle_container.dart';
import 'sublist_uppercontainer.dart';

class ExcercisesOfDay extends StatefulWidget {
  String cDay;

  ExcercisesOfDay(this.cDay);

  @override
  State<ExcercisesOfDay> createState() => _ExcercisesOfDayState();
}

class _ExcercisesOfDayState extends State<ExcercisesOfDay> {
  List? val = [];
  List<BeginnerExercise> exercisesList = [];
  String? day;

  @override
  void initState() {
    super.initState();

    beginnerExercisesList.forEach((element) {
      if (element.keys.contains(widget.cDay)) {
        element.forEach((key, value) {
          day = key;
          val!.add(value);
        });
      } else {
        return;
      }
    });

    val![0].forEach((element) {
      exercisesList.add(element);
    });
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height -
        MediaQuery.of(context).viewInsets.top;

    return Scaffold(
      body: Container(
        constraints: const BoxConstraints.expand(),
        color: Colors.white,
        child: Column(
          children: [
            Container(
              color: Colors.red,
              width: double.infinity,
              height: 0.25.sh,
              child: SubListViewUpperContainer(day!),
            ),

            //______ Middle Container ________//
            MiddleContainer(exercisesList),



            //_________List of exercises__________________//

            Expanded(
              child: Container(
                decoration: BoxDecoration(color: Colors.white),
                height: 0.57.sh,
                child: ListOfExercises(exercisesList),
              ),
            ),


            //_______________Bottom elevated button __________________//


            SizedBox(
              width: double.infinity,
              height: height * 0.08,
              child: Padding(
                padding: const EdgeInsets.all(7),
                child: CElavatedButton(30, 'Start', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return GetReady(exercisesList, 0);
                  }));
                }),
              ),
            )
          ],
        ),
      ),
    );
  }
}
