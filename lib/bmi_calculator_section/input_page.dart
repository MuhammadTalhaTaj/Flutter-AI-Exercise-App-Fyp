
import 'package:execise_app/bmi_calculator_section/result_page.dart';
import 'package:execise_app/bmi_calculator_section/icons_buttons.dart';

import 'bottom__button.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'calculator_brain.dart';
import 'input_page_column_content.dart';
import 'input_page_reuseable_card.dart';

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
                        ? Theme.of(context).colorScheme.primary
                        : Theme.of(context).colorScheme.surface,
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
                        ? Theme.of(context).colorScheme.primary
                        : Theme.of(context).colorScheme.surface,
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
              Theme.of(context).colorScheme.surface,
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'HEIGHT',
                    style: TextStyle(fontSize: 18),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Text(
                        height.toString(),
                        style: TextStyle(fontSize: 50, fontWeight: FontWeight.w900),
                      ),
                      Text(
                        'cm',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                  SliderTheme(
                    data: SliderTheme.of(context).copyWith(
                      inactiveTrackColor: Color(0xFF8D8E98),
                      thumbColor: Theme.of(context).colorScheme.primary,
                      activeTrackColor: Theme.of(context).colorScheme.secondary,
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
                    Theme.of(context).colorScheme.surface,
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'WEIGHT',
                          style: TextStyle( fontSize: 18),
                        ),
                        Text(
                          weight.toString(),
                          style:TextStyle(fontSize: 50, fontWeight: FontWeight.w900),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            iconButtons(FontAwesomeIcons.minus, () {
                              setState(() {
                                weight--;
                              });
                            }),
                            SizedBox(
                              width: 10,
                            ),
                            iconButtons(FontAwesomeIcons.plus, () {
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
                    Theme.of(context).colorScheme.surface,
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AGE',
                          style: TextStyle( fontSize: 18),
                        ),
                        Text(
                          age.toString(),
                          style: TextStyle(fontSize: 50, fontWeight: FontWeight.w900),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            iconButtons(FontAwesomeIcons.minus, () {
                              setState(() {
                                age--;
                              });
                            }),
                            SizedBox(
                              width: 10,
                            ),
                            iconButtons(FontAwesomeIcons.plus, () {
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
