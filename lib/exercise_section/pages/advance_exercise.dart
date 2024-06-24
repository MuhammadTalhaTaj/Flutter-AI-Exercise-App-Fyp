import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:execise_app/main.dart';

import '../widgets/days_list_view.dart';
import '../widgets/upper_container.dart';

class AdvanceExerciseScreen extends StatelessWidget {
  const AdvanceExerciseScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print('size of bottom bar   ${MediaQuery.of(context).padding.bottom}');

    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height -
        AppBar().preferredSize.height -
        MediaQuery.of(context).viewInsets.top -
        MediaQuery.of(context).viewInsets.bottom;

    return SafeArea(
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.only(
              left: width * 0.028, right: width * 0.028, top: height * 0.03),
          child: Column(
            //
            children: [
              //____________Upper Picture Container____________//
              SizedBox(
                height: (height * 0.22),
                width: double.infinity,
                child: const UpperContainer(title: 'Advanced',describe: 'Make Body Perfect',),
              ),

              const SizedBox(height: 14),

              //___________Lower Exercises Container____________//
              Expanded(child: DaysListView()),
            ],
          ),
        ),
      ),
    );
  }
}
