import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTimer extends StatefulWidget {
  final int duration;
  VoidCallback onComplete;

  CustomTimer({Key? key, required this.duration, required this.onComplete})
      : super(key: key);

  @override
  State<CustomTimer> createState() => _CustomTimerState();
}

class _CustomTimerState extends State<CustomTimer> {
  final CountDownController _controller = CountDownController();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CircularCountDownTimer(
            // Countdown duration in Seconds.
            duration: widget.duration,

            // Countdown initial elapsed Duration in Seconds.
            initialDuration: 0,

            // Controls (i.e Start, Pause, Resume, Restart) the Countdown Timer.
            controller: _controller,

            // Width of the Countdown Widget.
            width: 170,

            // Height of the Countdown Widget.
            height: 170,

            // Ring Color for Countdown Widget.
            ringColor: Colors.grey[300]!,

            // Ring Gradient for Countdown Widget.
            ringGradient: null,

            // Filling Color for Countdown Widget.
            fillColor: Theme.of(context).colorScheme.primary,

            // Filling Gradient for Countdown Widget.
            fillGradient: null,

            // Background Color for Countdown Widget.
            backgroundColor: Theme.of(context).colorScheme.background,

            // Background Gradient for Countdown Widget.
            backgroundGradient: null,

            // Border Thickness of the Countdown Ring.
            strokeWidth: 15.0,

            // Begin and end contours with a flat edge and no extension.
            strokeCap: StrokeCap.round,

            // Text Style for Countdown Text.
            textStyle: const TextStyle(
              fontSize: 40.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),

            // Format for the Countdown Text.
            textFormat: CountdownTextFormat.S,

            // Handles Countdown Timer (true for Reverse Countdown (max to 0), false for Forward Countdown (0 to max)).
            isReverse: true,

            // Handles Animation Direction (true for Reverse Animation, false for Forward Animation).
            isReverseAnimation: true,

            // Handles visibility of the Countdown Text.
            isTimerTextShown: true,

            // Handles the timer start.
            autoStart: true,

            // This Callback will execute when the Countdown Starts.
            onStart: () {
              // Here, do whatever you want
              debugPrint('Countdown Started');
            },

            // This Callback will execute when the Countdown Ends.
            onComplete: widget.onComplete,

            // This Callback will execute when the Countdown Changes.
            onChange: (String timeStamp) {
              // Here, do whatever you want
              debugPrint('Countdown Changed $timeStamp');
            },

            /*
                * Function to format the text.
                * Allows you to format the current duration to any String.
                * It also provides the default function in case you want to format specific moments
                  as in reverse when reaching '0' show 'GO', and for the rest of the instances follow
                  the default behavior.
              */
            timeFormatterFunction: (defaultFormatterFunction, duration) {
              if (duration.inSeconds == 0) {
                // only format for '0'
                return "Start";
              } else {
                // other durations by it's default format
                return Function.apply(defaultFormatterFunction, [duration]);
              }
            },
          ),
          SizedBox(
            height: 10.h,
          ),

          widget.duration > 11
              ? Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    _button(
                      title: "Pause",
                      onPressed: () => _controller.pause(),
                    ),
                    _button(
                      title: "Resume",
                      onPressed: () => _controller.resume(),
                    ),
                    _button(
                      title: "Restart",
                      onPressed: () =>
                          _controller.restart(duration: widget.duration),
                    ),
                  ],
                )
              : SizedBox(),
        ],
      ),
    );
  }

  Widget _button({required String title, VoidCallback? onPressed}) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Theme.of(context).colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
              50.0), // A large value for a circular button
        ),
      ),
      onPressed: onPressed,
      child: Text(
        title,
        style:
            const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
    );
  }
}
