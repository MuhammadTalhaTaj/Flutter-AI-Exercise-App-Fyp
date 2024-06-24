import 'package:execise_app/calories_section/caloriesInformation.dart';
import 'package:execise_app/calories_section/widgets/information_container.dart';
import 'package:execise_app/providers/calories_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'getApiService.dart';

class GetNutritionScreen extends StatefulWidget {
  const GetNutritionScreen({super.key});

  @override
  State<GetNutritionScreen> createState() => _GetNutritionScreenState();
}

class _GetNutritionScreenState extends State<GetNutritionScreen> {
  // @override
  // void initState() {
  //   super.initState();
  //   getFoodData();
  // }

  var FoodDataDecoded;
  int show = 0;
  var calories = 0;

  void ShowProgress() {
    setState(() {
      show = 1;
    });
  }

  //
  Future getFoodData(String query) async {
    NetworkHelper networkHelper = NetworkHelper(query);
    FoodDataDecoded = await networkHelper.getData();
    calories = FoodDataDecoded["calories"];
    print(calories);
    // print(
    //     "______gg${FoodDataDecoded['totalNutrients']['ENERC_KCAL']['quantity']} ________________________________________");
    show = 0;
    setState(() {});
  }



  addCalories(v) async {
    if (FoodDataDecoded != null && FoodDataDecoded["totalWeight"] > 0) {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      int cal = prefs?.getInt('calories') ?? 0;
      int i = int.parse(cal.toString()) + calories;
      prefs?.setInt('calories', i);
      print('${i}   tt ttt  tttt');
    }
  }

  //
  @override
  Widget build(BuildContext context) {
    var sharedPrefs = context.watch<SharedPreferences?>();

    TextEditingController controller = TextEditingController();
    final provider = Provider.of<CaloriesProvider>(context);
    if (FoodDataDecoded != null && FoodDataDecoded["totalWeight"] > 0) {
      provider.setValue(FoodDataDecoded['calories']);
    }
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Icon(
                Icons.arrow_back,
                color: Colors.black,
              )),
          title: const Text(
            'Get Nutritions',
            style: TextStyle(color: Colors.black),
          ),
          actions: [Image.asset('assets/images/lighting (1).png')],
          backgroundColor: Theme.of(context).colorScheme.background,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Food Analysis",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
              ),
              const SizedBox(
                height: 4,
              ),
              const Text(
                  "Analysis of food item based on the nutrition present in it."),
              const SizedBox(
                height: 20,
              ),
              TextField(
                controller: controller,
                decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  suffixIcon: IconButton(
                    color: Colors.black,
                    icon: show == 0
                        ? const Icon(Icons.send_rounded)
                        : const CircularProgressIndicator(
                            color: Colors.black,
                          ),
                    onPressed: () async {
                      print('${controller.text}  test test');
                      if (controller.text != '') {
                        ShowProgress();
                        await getFoodData(controller.text);

                        if (FoodDataDecoded != null &&
                            FoodDataDecoded["totalWeight"] > 0) {
                          addCalories(FoodDataDecoded['calories']);
                        }
                      } else {
                        showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              title: const Text("kindly Enter Some Text"),
                              actions: [
                                ElevatedButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: Text('Ok'))
                              ],
                            );
                          },
                        );
                      }
                    },
                  ),
                  hintText: "Enter food with Quantity",
                  suffixIconColor: Colors.deepOrange,
                  focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Colors.black, width: 2.0),
                      borderRadius: BorderRadius.circular(20)),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              (FoodDataDecoded != null && FoodDataDecoded["totalWeight"] > 0)
                  ? Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: InformationContainer(
                                title: "Calories",
                                emoji: "🔥",
                                value: FoodDataDecoded["calories"]
                                    .toStringAsFixed(1),
                                type: "kcal",
                                color: Colors.black,
                                secondaryColor: Colors.black12,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: InformationContainer(
                                title: "Carbs",
                                emoji: "💪",
                                value: FoodDataDecoded["totalNutrients"]
                                        ["CHOCDF"]["quantity"]
                                    .toStringAsFixed(1),
                                type: "grams",
                                color: Colors.yellow,
                                secondaryColor: Colors.yellow[100],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: InformationContainer(
                                title: "Proteins",
                                emoji: "🪢",
                                value: FoodDataDecoded["totalNutrients"]
                                        ["PROCNT"]["quantity"]
                                    .toStringAsFixed(1),
                                type: "grams",
                                color: Colors.blue,
                                secondaryColor: Colors.blue[100],
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: InformationContainer(
                                title: "Fat",
                                emoji: "🍬",
                                value: FoodDataDecoded["totalNutrients"]["FAT"]
                                        ["quantity"]
                                    .toStringAsFixed(1),
                                type: "grams",
                                color: Colors.red,
                                secondaryColor: Colors.red[100],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: InformationContainer(
                                title: "Iron",
                                emoji: "🧇",
                                value: FoodDataDecoded["totalNutrients"]["FE"]
                                        ["quantity"]
                                    .toStringAsFixed(1),
                                type: "grams",
                                color: Colors.red,
                                secondaryColor: Colors.red[100],
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: InformationContainer(
                                title: "Calcium",
                                emoji: "🦴",
                                value: FoodDataDecoded["totalNutrients"]["CA"]
                                        ["quantity"]
                                    .toStringAsFixed(1),
                                type: "grams",
                                color: Colors.deepPurple,
                                secondaryColor: Colors.deepPurple[100],
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  : Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Enter food and it's quantity, like",
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("    ⚈ 1 cup rice"),
                        Text("    ⚈ 10 oz chickpeas, etc."),
                      ],
                    ),
              const SizedBox(
                height: 20,
              ),
              (FoodDataDecoded != null && FoodDataDecoded["totalWeight"] > 0)
                  ? Align(
                      alignment: Alignment.center,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            minimumSize: const Size(150, 50),
                          ),
                          child: const Text(
                            "Track",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          )),
                    )
                  : const Text(""),
              const SizedBox(
                height: 80,
              )
            ],
          ),
        ),
      ),
    );
  }
}
