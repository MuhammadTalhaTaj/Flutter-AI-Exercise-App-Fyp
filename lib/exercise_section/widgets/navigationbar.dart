import 'package:execise_app/bmi_calculator_section/input_page.dart';
import 'package:execise_app/main.dart';
import 'package:execise_app/splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';

import '../../calories_section/caloriesInformation.dart';
import '../../pedometer_section/steps_screen.dart';
import '../../trainer_section/screens/home_page_screen.dart';
import '../exercise_home.dart';


class NavigationB extends StatefulWidget {

  @override
  _NavigationBState createState() => _NavigationBState();
}

class _NavigationBState extends State<NavigationB> {
  int _selectedIndex = 0;

  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  static List widgetOptions = [

    MyHomePage(),
    StepsScreen(),
    CaloriesInformation(),
    HomePageScreen(),
    InputPage(),
  ];


  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetOptions[_selectedIndex],
      bottomNavigationBar: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(30), topLeft: Radius.circular(30)),

            color: Colors.white,
            //borderRadius: BorderRadius.only(topLeft: Radius.circular(20))
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30.0),
              topRight: Radius.circular(30.0),
            ),
            child: BottomNavigationBar(
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.run_circle_outlined),
                  label: 'Steps',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.local_fire_department_outlined),
                  label: "Calories",
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.app_registration_sharp),
                  label: 'Trainers',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.calculate_outlined),
                  label: 'Pedometer',
                ),
              ],
              type: BottomNavigationBarType.fixed,
              elevation: 5,
              unselectedItemColor: Colors.black54,
              showUnselectedLabels: true,
              currentIndex: _selectedIndex,
              selectedItemColor:Theme.of(context).colorScheme.primary,
              onTap: _onItemTapped,
            ),
          )),
    );
  }
}