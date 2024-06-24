import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SubListViewUpperContainer extends StatelessWidget {
  String day;

  SubListViewUpperContainer(this.day);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Container(
        width: constraints.maxWidth,
        decoration: BoxDecoration(
          border: Border.all(width: 0),
          color:  Theme.of(context).colorScheme.surface,
        ),
        child: Padding(
          padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(
                    left: constraints.maxWidth * 0.035,
                    top: constraints.maxHeight * 0.09,
                    bottom: constraints.maxHeight * 0.09),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      day,
                      style:
                          TextStyle(fontSize: 25.sp, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Row(
                      children: [
                        Image.asset('assets/images/lighting (1).png',
                            height: 30.h,fit: BoxFit.fitHeight,),
                        Image.asset('assets/images/lighting.png',
                          height: 30.h,fit: BoxFit.fitHeight,),
                        Image.asset('assets/images/lighting.png',
                          height: 30.h,fit: BoxFit.fitHeight,),
                        Text(
                          'Beginner',
                          style: TextStyle(fontSize: 16.sp),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Flexible(
                child: Image.asset(
                  'assets/images/upper.png',
                  // height: constraints.maxHeight * 1,
                  // width: constraints.minWidth * 0.5,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      );
    });
  }
}
