import 'package:execise_app/calories_section/widgets/information_container.dart';
import 'package:execise_app/calories_section/widgets/neutrition_indicator.dart';
import 'package:execise_app/providers/calories_provider.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'getApiService.dart';
import 'get_nutrition_screen.dart';


class CaloriesInformation extends StatefulWidget {
  const CaloriesInformation({Key? key}) : super(key: key);

  @override
  State<CaloriesInformation> createState() => _CaloriesInformationState();
}

class _CaloriesInformationState extends State<CaloriesInformation> {


  //  getIntakeCalories() async {
  //     SharedPreferences prefs = await SharedPreferences.getInstance();
  //     int cal = await prefs?.getInt('calories') ?? 0;
  //      int n=cal;
  //     print('cal ${cal}');
  //     return n;
  // }



  @override
  Widget build(BuildContext context) {

    var sharedPrefs = context.watch<SharedPreferences?>();

    final provider = Provider.of<CaloriesProvider>(context);
    NetworkHelper('1 apple').getData();
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(

          title: Text('Calories Information',style: TextStyle(color: Colors.black),),
          actions: [Image.asset('assets/images/lighting (1).png')],
          backgroundColor: Theme.of(context).colorScheme.background,
          elevation: 0,
        ),

        backgroundColor: Theme.of(context).colorScheme.background,
        body: RefreshIndicator(
          onRefresh: ()async{

           },
          child: SingleChildScrollView(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 0),
            child: Column(
              children: [
                Container(
                  height: 210,
                  padding: const EdgeInsets.only(right: 20),
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.surface,
                    boxShadow: [
                      // BoxShadow(
                      //   color: Colors.grey[200]!,
                      //   blurRadius: 5,
                      //   offset: Offset(4, 8), // Shadow position
                      // ),
                    ],
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  [
                                Text(
                                  "${sharedPrefs?.getInt('calories') ?? 0} kcal",
                                  style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                      ),
                                ),
                                Text("Consumed",
                                    style: TextStyle()),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: CircularPercentIndicator(
                              radius: 60.0,
                              lineWidth: 10.0,
                              animation: true,
                              animationDuration: 1000,
                              percent: 0.7,
                              center: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children:  [
                                  Text(
                                    "${sharedPrefs?.getInt('calories') ?? 0}",
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                       ),
                                  ),
                                  Text("kcal",
                                      style: TextStyle()),
                                ],
                              ),
                              circularStrokeCap: CircularStrokeCap.round,
                              progressColor: Theme.of(context).colorScheme.primary,
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  [
                                Text(
                                  "${sharedPrefs?.getInt('burnCalories') ?? 0} kcal",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                     ),
                                ),
                                Text(
                                  "Remaining",
                                  style: TextStyle(),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children:  [
                          Expanded(
                            child: NeutrtionIndicators(
                              label: "P",
                              total: 115,
                              consume: 30,
                              color: Theme.of(context).colorScheme.primary,
                            ),
                          ),
                          Expanded(
                            child: NeutrtionIndicators(
                              label: "C",
                              total: 85,
                              consume: 65,
                              color: Theme.of(context).colorScheme.primary,
                            ),
                          ),
                          Expanded(
                            child: NeutrtionIndicators(
                              label: "F",
                              total: 312,
                              consume: 105,
                              color: Theme.of(context).colorScheme.primary,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Expanded(
                      child: InformationContainer(
                        title: "Intake",
                        emoji: "🍟",
                        value: sharedPrefs?.getInt('calories')??0,
                        type: "kcal",
                        color: Colors.blue,
                        secondaryColor: Colors.blue[100],
                      ),
                    ),

                    const SizedBox(
                      width: 18,
                    ),


                    Expanded(
                      child: InformationContainer(
                        title: "Burned",
                        emoji: "🔥",
                        value: "${sharedPrefs?.getInt('burnCalories')??0}",
                        type: "kcal",
                        color: Colors.deepOrange,
                        secondaryColor: Colors.deepOrange[100],
                      ),
                    )
                  ],
                ),


              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => GetNutritionScreen(),));
          },
          backgroundColor: Theme.of(context).colorScheme.primary,
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
