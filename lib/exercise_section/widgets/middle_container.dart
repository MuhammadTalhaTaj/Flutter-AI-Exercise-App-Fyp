import 'package:execise_app/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MiddleContainer extends StatelessWidget {
  List? totalExercises;
  double totalTime=0;
  MiddleContainer(this.totalExercises);

double sum(){
  for( int i=0;i<totalExercises!.length;i++){
    totalTime+=totalExercises![i].duration!;
  }



  print("${(totalTime / 60).toInt()} gggggggggggggggg");
  return totalTime/60;

}



  @override
  Widget build(BuildContext context) {
  sum();
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: 15.w),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '${totalExercises?.length}',
                style: TextStyle(fontSize: 20.sp),
              ),
              Text(
                'Exercises',
                style: TextStyle(fontSize: 15.sp),
              )
            ],
          ),
        ),
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '${sum().toInt()} min',
                style: TextStyle(fontSize: 20.sp),
              ),
              Text(
                'Time',
                style: TextStyle(fontSize: 15.sp),
              )
            ],
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Standard',
              style: TextStyle(fontSize: 20.sp),
            ),
            Text(
              'Animation',
              style: TextStyle(fontSize: 15.sp),
            )
          ],
        ),
      ],
    );
  }
}
