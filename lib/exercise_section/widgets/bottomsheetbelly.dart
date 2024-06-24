import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'elevatedbutton.dart';

class BottomSheetBelly extends StatefulWidget {
  final String name;
  final int duration;
  final String description;
  final int totalItems;
  final int cIndex;
  final VoidCallback backWord;
  final VoidCallback upWord;
  final imagePath;

  BottomSheetBelly(this.name, this.duration, this.description, this.cIndex,
      this.totalItems, this.backWord, this.upWord, this.imagePath);

  @override
  State<BottomSheetBelly> createState() => _BottomSheetBellyState();
}

class _BottomSheetBellyState extends State<BottomSheetBelly> {
  @override
  Widget build(BuildContext context) {
    print(MediaQuery.of(context).padding.bottom);
    // SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
    //     overlays: [SystemUiOverlay.top]);
    return LayoutBuilder(
      builder: (context, constraints) {
        return SingleChildScrollView(
          child: Container(
            constraints: BoxConstraints.expand(
                width: double.infinity, height: constraints.maxHeight),
            margin: EdgeInsets.only(
              // top: constraints.maxHeight * 0.027,
              bottom: 27,
              left: constraints.maxWidth * 0.04,
              right: constraints.maxWidth * 0.04,
            ),
            // margin: EdgeInsets.symmetric(
            //     horizontal: constraints.maxWidth * 0.04,
            //     vertical: constraints.maxHeight * 0.027),
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Animation',
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      'Video',
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
                Align(
                alignment: Alignment.center,
                  child: Image.asset(
                    widget.imagePath,
                    alignment: Alignment.centerRight,

                    height: 320.h,
                    width: 320.w,

                    fit: BoxFit.fitWidth,
                  ),
                ),
                Text(
                  widget.name,
                  style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Duration',
                      style: TextStyle(fontSize: 18),
                    ),
                    Text('${widget.duration} s',
                        style: TextStyle(fontSize: 18)),
                  ],
                ),
                FittedBox(
                  child: AutoSizeText(
                    widget.description,
                    style: TextStyle(
                        fontSize: 27,
                        color: Colors.grey.shade600,
                        fontWeight: FontWeight.w300),
                  ),
                ),



                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                            widget.backWord();
                          },
                          child: const CircleAvatar(
                            backgroundColor: Colors.black,
                            child: Icon(
                              Icons.arrow_back,
                              size: 17,
                            ),
                            radius: 12,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          '${widget.cIndex + 1}/${widget.totalItems}',
                          style: TextStyle(fontSize: 18),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);

                            widget.upWord();
                          },
                          child: const CircleAvatar(
                            backgroundColor: Colors.black,
                            child: Icon(
                              Icons.arrow_forward_rounded,
                              size: 17,
                            ),
                            radius: 12,
                          ),
                        ),
                      ],
                    ),


                    //_______button_________//
                    SizedBox(

                        child: CElavatedButton(30, 'Close', () {
                          Navigator.pop(context);
                        }))
                  ],
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
