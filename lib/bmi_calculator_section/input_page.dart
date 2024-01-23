import 'dart:ffi';
import 'bottom__button.dart';
import 'package:bmi_calculator/input_page.dart';
import 'package:bmi_calculator/result_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:bmi_calculator/input_page_column_content.dart';
import 'package:bmi_calculator/input_page_reuseable_card.dart';
import 'constants.dart';
import 'package:bmi_calculator/round_icon_button.dart';
import 'calculator_brain.dart';

enum GenderType {
  Male,
  Female,
}

int weight = 60;
int age = 19;

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  Color maleCardColor = kinActiveCardColour;
  Color femaleCardColor = kinActiveCardColour;
  GenderType? selectedGender;
  int height = 180;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReuseableCard(
                    selectedGender == GenderType.Male
                        ? kactiveCardColour
                        : kinActiveCardColour,
                    ReuseableColumn(FontAwesomeIcons.mars, 'MALE'),
                    () {
                      setState(() {
                        selectedGender = GenderType.Male;
                      });
                    },
                  ),
                ),
                Expanded(
                  child: ReuseableCard(
                    selectedGender == GenderType.Female
                        ? kactiveCardColour
                        : kinActiveCardColour,
                    ReuseableColumn(FontAwesomeIcons.venus, 'FEMALE'),
                    () {
                      setState(() {
                        selectedGender = GenderType.Female;
                      });
                    },
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReuseableCard(
              kcolour,
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'HEIGHT',
                    style: klabel_Const_Style,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Text(
                        height.toString(),
                        style: knumberTextStyle,
                      ),
                      Text(
                        'cm',
                        style: klabel_Const_Style,
                      ),
                    ],
                  ),
                  SliderTheme(
                    data: SliderTheme.of(context).copyWith(
                      inactiveTrackColor: Color(0xFF8D8E98),
                      thumbColor: Color(0xFFEB1555),
                      activeTrackColor: Colors.white,
                      thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15),
                      overlayShape: RoundSliderOverlayShape(overlayRadius: 30),
                      overlayColor: Color(0x1fEB1555),
                    ),
                    child: Slider(
                        value: height.toDouble(),
                        min: 120.0,
                        max: 220.0,
                        onChanged: (double newValue) {
                          setState(() {
                            height = newValue.round();
                          });
                        }),
                  ),
                ],
              ),
              () {
                setState(() {
                  selectedGender = GenderType.Male;
                });
              },
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReuseableCard(
                    kcolour,
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'WEIGHT',
                          style: klabel_Const_Style,
                        ),
                        Text(
                          weight.toString(),
                          style: knumberTextStyle,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            RoundIconButton(FontAwesomeIcons.minus, () {
                              setState(() {
                                weight--;
                              });
                            }),
                            SizedBox(
                              width: 10,
                            ),
                            RoundIconButton(FontAwesomeIcons.plus, () {
                              setState(() {
                                weight++;
                              });
                            }),
                          ],
                        )
                      ],
                    ),
                    () {
                      setState(() {
                        selectedGender = GenderType.Male;
                      });
                    },
                  ),
                ),
                Expanded(
                  child: ReuseableCard(
                    kcolour,
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AGE',
                          style: klabel_Const_Style,
                        ),
                        Text(
                          age.toString(),
                          style: knumberTextStyle,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            RoundIconButton(FontAwesomeIcons.minus, () {
                              setState(() {
                                age--;
                              });
                            }),
                            SizedBox(
                              width: 10,
                            ),
                            RoundIconButton(FontAwesomeIcons.plus, () {
                              setState(() {
                                age++;
                              });
                            }),
                          ],
                        )
                      ],
                    ),
                    () {
                      setState(() {
                        selectedGender = GenderType.Male;
                      });
                    },
                  ),
                ),
              ],
            ),
          ),
          BottomButton('CALCULATE', () {
            CalculatorBrain cal = CalculatorBrain(height, weight);

            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ResultPage(cal.calculateBmi(),
                        cal.result(), cal.getInterpretation())));
          }),
        ],
      ),
    );
  }
}
