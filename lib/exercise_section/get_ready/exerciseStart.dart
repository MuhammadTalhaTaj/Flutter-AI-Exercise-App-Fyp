import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../model/exercises_data/beginner_exercises_data.dart';
import '../../providers/calories_provider.dart';
import '../widgets/customTimer.dart';
import 'avater_wideget.dart';
import 'getready.dart';

class ExerciseStart extends StatefulWidget {
  final List<BeginnerExercise> lossbelly;
  final int cIndex;

  ExerciseStart(this.lossbelly, this.cIndex);

  @override
  State<ExerciseStart> createState() => _ExerciseStartState();
}

class _ExerciseStartState extends State<ExerciseStart> {
  @override
  // void dispose() {
  //   super.dispose();
  //   SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
  //       overlays: SystemUiOverlay.values);
  // }


  burnCalories() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    int? cb=prefs.getInt('burnCalories')??0;
    int burnCalories=cb+widget.lossbelly[widget.cIndex].caloriesBurn;
    prefs?.setInt('burnCalories',burnCalories);

    int? i = prefs.getInt('burnCalories');
    print('${i}   tt ttt  tttt');
  }

  @override
  Widget build(BuildContext context) {
    burnCalories();
    final provider = Provider.of<CaloriesProvider>(context);
    provider.setBurnValue(widget.lossbelly[widget.cIndex].caloriesBurn);
    print('${widget.lossbelly[0].caloriesBurn}   calories calories ');
    // SystemChrome.setEnabledSystemUIMode(
    //   SystemUiMode.manual,
    //   overlays: [SystemUiOverlay.bottom],
    // );
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Container(
                color: Theme.of(context).colorScheme.surface,
                width: double.infinity,
                child: Stack(
                  children: [
                    SizedBox(
                      height: 0.5.sh,
                      width: double.infinity,
                      child: Image.asset(
                        widget.lossbelly[widget.cIndex].imagePath,
                        //  color: Colors.black87,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin:
                              const EdgeInsets.only(top: 21, left: 12, right: 12),
                          // color: Colors.black87,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              AvaterWidget(Icons.arrow_back),
                              Container(
                                width:
                                    MediaQuery.of(context).size.width * 0.35,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    AvaterWidget(Icons.fullscreen_rounded),
                                    AvaterWidget(Icons.videocam_rounded),
                                    AvaterWidget(Icons.volume_up_rounded),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned.fill(
                        child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        margin: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 0.04,
                            bottom:
                                MediaQuery.of(context).size.height * 0.035),
                        width: MediaQuery.of(context).size.width * 0.2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            AvaterWidget(Icons.thumb_down_alt_sharp),
                            AvaterWidget(Icons.thumb_up)
                          ],
                        ),
                      ),
                    ))
                  ],
                ),

                //child: ,
              ),
            ),

            
            
            //_________Lower container_____________________//
            SizedBox(
              height: 0.5.sh,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Text(
                    widget.lossbelly[widget.cIndex].name,
                    style:
                        TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
                  ),

                  CustomTimer(
                    duration: widget.lossbelly[widget.cIndex].duration,
                    onComplete: () {
                      burnCalories();
                      if (widget.cIndex < widget.lossbelly.length - 1) {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => GetReady(
                                  widget.lossbelly, widget.cIndex + 1),
                            ));
                      } else {
                        print(" sfsd sfs sdfsfsd sffsfsfcompleted");
                      }
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
