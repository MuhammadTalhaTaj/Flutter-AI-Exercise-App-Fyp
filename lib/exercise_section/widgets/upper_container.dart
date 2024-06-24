import 'package:flutter/material.dart';

class UpperContainer extends StatelessWidget {
  final String title;
  final String describe;
  const UpperContainer({Key? key, required this.title, required this.describe}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Container(
        width: constraints.maxWidth,
        decoration: BoxDecoration(
            border: Border.all(width: 0),
            color: Theme.of(context).colorScheme.surface,
            borderRadius: BorderRadius.circular(10)),
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image.asset('assets/images/lighting (1).png',
                          height: constraints.maxHeight * 0.13,
                          width: constraints.maxWidth * 0.055,
                          fit: BoxFit.cover),
                      Image.asset(title=='Beginner'? 'assets/images/lighting.png':'assets/images/lighting (1).png',
                          height: constraints.maxHeight * 0.13,
                          width: constraints.maxWidth * 0.055,
                          fit: BoxFit.cover),
                      Image.asset(title=='Beginner'||title=='Intermediate'?'assets/images/lighting.png':'assets/images/lighting (1).png',
                          height: constraints.maxHeight * 0.13,
                          width: constraints.maxWidth * 0.055,
                          fit: BoxFit.cover),
                      Text(
                        '${title}',
                        style: TextStyle(fontSize: 16),
                      ),
                      Icon(
                        Icons.question_mark,
                        color: Colors.blue.shade900,
                        size: 17,
                      )
                    ],
                  ),
                  Text(
                    describe,
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                  ),
                  Text('30 days left')
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
      );
    });
  }
}
