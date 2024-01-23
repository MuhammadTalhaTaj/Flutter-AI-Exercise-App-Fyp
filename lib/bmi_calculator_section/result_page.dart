import 'package:flutter/material.dart';
import 'constants.dart';
import 'package:bmi_calculator/input_page_reuseable_card.dart';
import 'input_page.dart';
import 'bottom__button.dart';

class ResultPage extends StatelessWidget {
  final String bmiResult;
  final String resultText;
  final String interpertation;

  ResultPage(this.bmiResult, this.resultText, this.interpertation);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(15),
              alignment: Alignment.bottomLeft,
              child: Text(
                'Your Result',
                style: ktitleTextStyle,
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: ReuseableCard(
              kactiveCardColour,
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    resultText.toUpperCase(),
                    style: TextStyle(
                      color: Color(0xFF24D876),
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    bmiResult,
                    style:
                        TextStyle(fontSize: 100, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    interpertation,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 22),
                  ),
                ],
              ),
              () {},
            ),
          ),
          BottomButton('RECALCULATE', () {
            Navigator.pop(context);
          }),
        ],
      ),
    );
  }
}
