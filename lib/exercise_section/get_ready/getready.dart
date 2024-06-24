import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../model/exercises_data/beginner_exercises_data.dart';
import '../widgets/customTimer.dart';
import 'avater_wideget.dart';
import 'exerciseStart.dart';
import 'package:audioplayers/audioplayers.dart';

class GetReady extends StatefulWidget {
  final List<BeginnerExercise> lossbelly;
  final int cIndex;

  GetReady(this.lossbelly, this.cIndex);

  @override
  State<GetReady> createState() => _GetReadyState();
}

class _GetReadyState extends State<GetReady> {
  final audioPlayer=AudioPlayer();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    audioPlayer.play(AssetSource('audio/videoplayback.m4a'));
  }


  @override
  void dispose() {

    // TODO: implement dispose
    super.dispose();
    audioPlayer.dispose();

  }


  @override
  Widget build(BuildContext context) {

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
                height: 0.5.sh,
                color: Colors.grey,
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
                          margin: const EdgeInsets.only(top: 21, left: 12, right: 12),
                          // color: Colors.black87,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              AvaterWidget(Icons.arrow_back),
                              Container(
                                width: MediaQuery.of(context).size.width * 0.35,
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
                            bottom: MediaQuery.of(context).size.height * 0.035),
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

                //________________Lower part______________//

                //child: ,
              ),
            ),
            

            SizedBox(
              height: 0.5.sh,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'READY TO GO',
                    style: TextStyle(
                        fontSize: 35.sp,
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context).colorScheme.primary),
                  ),
                  Text(
                    widget.lossbelly[widget.cIndex].name,
                    style: TextStyle(
                        fontSize: 27.sp, fontWeight: FontWeight.w500),
                  ),
                  CustomTimer(
                    duration: 11,
                    onComplete: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              ExerciseStart(widget.lossbelly, widget.cIndex),
                        ),
                      );
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
