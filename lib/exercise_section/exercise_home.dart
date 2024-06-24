import 'package:execise_app/components/constants/app_padding.dart';
import 'package:execise_app/components/constants/app_spacer_constants.dart';
import 'package:execise_app/exercise_section/pages/beginner_exercies.dart';
import 'package:execise_app/exercise_section/pages/intermediate_exercise.dart';
import 'package:execise_app/exercise_section/pages/advance_exercise.dart';
import 'package:execise_app/exercise_section/widgets/customAppbar.dart';
import 'package:execise_app/shopping_section/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../providers/calories_provider.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var sharedPrefs = context.watch<SharedPreferences?>();
    sharedPrefs?.setInt('calories', 20);
    Object? g = sharedPrefs?.get('calories') ?? 0;
    String s = g.toString();

    print('${g}   count count ');
    int i = int.parse(s) + 5;
    sharedPrefs?.setInt('count', i);
    return SafeArea(
        child: Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        title: const Text(
          "Stay Constant",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Theme.of(context).colorScheme.background,
        elevation: 0,
        actions: [
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen(),));
            },

            child: Row(
              children: [
                Text(
                  'Shop',
                  style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15.sp),
                ),
                AppSpacer.p8(),
                Icon(
                  FontAwesomeIcons.bagShopping,
                  color: Theme.of(context).colorScheme.primary,
                ),
                AppSpacer.p12(),
              ],
            ),
          ),

        ],
      ),
      body: Padding(
        padding: padding16,
        child: Column(
          children: [
            Expanded(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const BeginnerExercisesScreen(),
                      ));
                },
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/images/fitness-man.jpg'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.blue,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(10.w),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Beginner Level",
                          style: TextStyle(
                            fontSize: 28.sp,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        AppSpacer.p12(),
                        Text(
                          "",
                          style: TextStyle(
                              fontSize: 30.sp,
                              fontWeight: FontWeight.w400,
                              color: Theme.of(context).colorScheme.primary),
                        ),
                        Expanded(
                          child: Align(
                              alignment: Alignment.bottomRight,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text("Les's Start"))),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            AppSpacer.p16(),

            Expanded(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            const IntermediateExercisesScreen(),
                      ));
                },
                child: Container(
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/images/fitness-man (1).jpg'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.red,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(10.w),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Intermediate level",
                          style: TextStyle(
                            fontSize: 28.sp,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        AppSpacer.p12(),
                        Text(
                          "",
                          style: TextStyle(
                              fontSize: 30.sp,
                              fontWeight: FontWeight.w400,
                              color: Theme.of(context).colorScheme.primary),
                        ),
                        Expanded(
                          child: Align(
                              alignment: Alignment.bottomRight,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text("Les's Start"))),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            AppSpacer.p16(),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AdvanceExerciseScreen(),
                      ));
                },
                child: Container(
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/images/fitness-man (2).jpg'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.green,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(10.w),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Advance level",
                          style: TextStyle(
                            fontSize: 28.sp,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        AppSpacer.p12(),
                        Text(
                          "",
                          style: TextStyle(
                              fontSize: 30.sp,
                              fontWeight: FontWeight.w400,
                              color: Theme.of(context).colorScheme.primary),
                        ),
                        Expanded(
                          child: Align(
                              alignment: Alignment.bottomRight,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text("Les's Start"))),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            AppSpacer.p12()

            // LooseBellyFatScreen(),
            // RockHardAbsScreen(),
            // SixPackAbsScreen(),
          ],
        ),
      ),
    ));
  }
}
