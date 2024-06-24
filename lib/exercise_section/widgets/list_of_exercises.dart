import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'bottomsheetbelly.dart';

class ListOfExercises extends StatefulWidget {
  final List lossBellyExercises;

  const ListOfExercises(this.lossBellyExercises, {super.key});

  @override
  State<ListOfExercises> createState() => _ListOfExercisesState();
}

class _ListOfExercisesState extends State<ListOfExercises> {


  void showDetails(String name, int duration, String description, int index,
      int totalItems, VoidCallback backWord, VoidCallback upWord,String imagePath)
  {
    print('sflsd   jjjjjjjjjjjjjjjj $totalItems');


    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (bcontex) {
          return FractionallySizedBox(
              heightFactor: 0.8,
              child: BottomSheetBelly(
                name,
                duration,
                description,
                index,
                totalItems,
                backWord,
                upWord,
                imagePath

              ));
        });
  }


  void UpWard(int index) {
    if (index < widget.lossBellyExercises.length - 1) {
      setState(() {
        index = index + 1;

        showDetails(
            widget.lossBellyExercises[index].name,
            widget.lossBellyExercises[index].duration,
            widget.lossBellyExercises[index].description,
            index,
            widget.lossBellyExercises.length, () {
          BackWard(index);
        }, () {
          UpWard(index);
        },
          widget.lossBellyExercises[index].imagePath,
        );
      });
    }
  }



  void BackWard(int index) {
    if (index > 0) {
      setState(() {
        index = index - 1;
        print(index);
        print(widget.lossBellyExercises[index].name);
        showDetails(
            widget.lossBellyExercises[index].name,
            widget.lossBellyExercises[index].duration,
            widget.lossBellyExercises[index].description,
            index,
            widget.lossBellyExercises.length, () {
          BackWard(index);
        }, () {
          UpWard(index);
        },
          widget.lossBellyExercises[index].imagePath,
        );
      });
    }
  }



  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return ListView.builder(
          itemBuilder: (context, index) {
            return Container(
              //color: Colors.red,
            //  height: 0.25.sh,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white, border: Border.all(width: 0.015)),
              child: ListTile(
                onTap: () {
                  showDetails(
                    widget.lossBellyExercises[index].name,
                    widget.lossBellyExercises[index].duration,
                    widget.lossBellyExercises[index].description,
                    index,
                    widget.lossBellyExercises.length,

                    () {
                      BackWard(index);
                    },
                    () {
                      UpWard(index);
                    },
                    widget.lossBellyExercises[index].imagePath,
                  );
                },
                leading: Image.asset(
                  widget.lossBellyExercises[index].imagePath,
                 height: 200.h,
                 width: 70.w,
                 // width: 100.w,
                  fit: BoxFit.fill,
                ),
                title: Padding(
                  padding: EdgeInsets.only(top: constraints.maxHeight * 0.035),
                  child: Text(
                    widget.lossBellyExercises[index].name,
                    style: TextStyle(
                        fontSize: 20.sp,
                        fontWeight: FontWeight.w400,
                        color: Colors.black87),
                  ),
                ),
                subtitle: Padding(
                  padding: EdgeInsets.only(top: constraints.maxHeight * 0.01),
                  child: Text(
                    '00:${widget.lossBellyExercises[index].duration.toString()}',
                    style: TextStyle(fontSize: 17.sp),
                  ),
                ),
              ),
            );
          },
          itemCount: widget.lossBellyExercises.length,
        );
      },
    );
  }
}
