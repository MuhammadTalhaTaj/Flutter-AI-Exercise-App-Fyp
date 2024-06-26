import 'package:flutter/material.dart';

import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:pedometer/pedometer.dart';
import 'package:permission_handler/permission_handler.dart';

class StepsScreen extends StatefulWidget {
  const StepsScreen({super.key});

  @override
  StepsScreenState createState() => StepsScreenState();
}

class StepsScreenState extends State<StepsScreen> {
  Stream<StepCount>? _stepCountStream;
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();
  late String _todaySteps = '0', _savedSteps;

  int? lastDay = 0;

  late int _currentDay;

  loadData() async {
    final SharedPreferences prefs = await _prefs;
    _currentDay = prefs.getInt('currentDay') ?? DateTime.now().day;
    _todaySteps = prefs.getString('todaySteps') ?? '0';
  }

  @override
  initState() {
    // loadData();
    initPlatformState();
    super.initState();
  }

  @override
  void dispose() {
    _prefs.then((SharedPreferences prefs) {
      prefs.setString('todaySteps', _todaySteps);
      prefs.setInt('currentDay', _currentDay);
    });
    super.dispose();
  }

  Future<void> onStepCount(StepCount event) async {
    final SharedPreferences prefs = await _prefs;
    _savedSteps = prefs.getString('savedSteps') ?? event.steps.toString();
    prefs.setString('savedSteps', _savedSteps);

    _currentDay = DateTime.now().day;
    lastDay = prefs.getInt('lastDay') ?? _currentDay;
    prefs.setInt('lastDay', lastDay!);
    if (_currentDay != lastDay) {
      lastDay = _currentDay;
      _savedSteps = event.steps.toString();
      _todaySteps = '0';
      prefs.setInt('lastDay', lastDay!);
      prefs.setString('savedSteps', _savedSteps);
      prefs.setString('todaySteps', _todaySteps);
    }

    setState(() {
      _todaySteps = (event.steps - int.parse(_savedSteps)).toString();
    });
  }

  void onStepCountError(error) {
    setState(() {
      _todaySteps = 'Step Count not available';
    });
  }

  void initPlatformState() async {
    if (await Permission.activityRecognition.request().isGranted) {
      _stepCountStream = Pedometer.stepCountStream;

      _stepCountStream!.listen(onStepCount).onError(onStepCountError);

      // Either the permission was already granted before or the user just granted it.
    }

    if (!mounted) return;
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        _prefs.then((SharedPreferences prefs) {
          prefs.setString('todaySteps', _todaySteps);
          prefs.setInt('currentDay', _currentDay);
        });
        // You can do some work here.
        // Returning true allows the pop to happen, returning false prevents it.
        return true;
      },
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Steps',
                style: TextStyle(
                  color: Theme.of(context).primaryColor,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.05),
              Text(
                _todaySteps,
                style: TextStyle(
                  color: Theme.of(context).colorScheme.primary,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 15),
              ),
              const SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
