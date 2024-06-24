import 'package:execise_app/exercise_section/widgets/exercises_of_day.dart';
import 'package:flutter/material.dart';

import '../../model/exercises_data/beginner_exercises_data.dart';

class DaysListView extends StatefulWidget {
  @override
  State<DaysListView> createState() => _DaysListViewState();
}

class _DaysListViewState extends State<DaysListView> {
  Color? color =  Color(0xFAF8F9FE);
  int? cIndex;
  bool showButton = false;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Container(
          height: 83,
          decoration: BoxDecoration(
            color: cIndex == index ? Color(0xED375FE0) :  Theme.of(context).colorScheme.surface,
            borderRadius: BorderRadius.circular(15),
          ),
          margin: EdgeInsets.symmetric(vertical: 5),
          child: Center(
            child: ListTile(
              onTap: () {
                setState(() {
                  cIndex = index;
                  showButton = true;
                  color = Color(0xED375FE0);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              ExcercisesOfDay('Day ${dayData[cIndex!].Day}')));
                });
              },

              leading: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Day ${dayData[index].Day}',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text('${dayData[index].exercises} Exercises',style: TextStyle(fontSize: 13),)
                ],
              ),
              trailing: showButton && cIndex == index
                  ? ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        '  Start  ',
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                            Color(0xFFFFFFFF),
                          ),
                          //    maximumSize: MaterialStateProperty.all(Size(5, 35)),
                          shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)))))
                  : null,
            ),
          ),
        );
      },
      itemCount: dayData.length,
    );
  }
}
