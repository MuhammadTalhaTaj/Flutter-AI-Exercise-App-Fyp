import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:execise_app/main.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../providers/calories_provider.dart';
import '../widgets/days_list_view.dart';
import '../widgets/upper_container.dart';

class BeginnerExercisesScreen extends StatelessWidget {
  const BeginnerExercisesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var sharedPrefs = context.watch<SharedPreferences?>();
    Object? g =  sharedPrefs?.get('count');
    String s=g.toString();


    print('${s}     count count exe ');

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
                child: const UpperContainer(title: 'Beginner',describe: 'Loss Belly Fat',),
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
