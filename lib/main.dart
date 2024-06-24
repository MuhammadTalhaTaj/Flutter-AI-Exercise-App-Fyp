import 'package:device_preview/device_preview.dart';
import 'package:execise_app/providers/calories_provider.dart';
import 'package:execise_app/providers/shared_preferences_provider.dart';
import 'package:execise_app/shopping_section/providers/product_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:execise_app/splash_screen/splash_screen.dart';
import 'package:flutter/services.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'components/constants/colorsSheme.dart';
import 'exercise_section/widgets/navigationbar.dart';

void main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        splitScreenMode: true,
        useInheritedMediaQuery: true,
        // Use builder only if you need to use library outside ScreenUtilInit context
        builder: (_, child) {
          return MultiProvider(
            providers: [
              ChangeNotifierProvider(
                create: (_) => ProductProvider(),
              ),
              ChangeNotifierProvider(
                create: (context) => CaloriesProvider(),
              ),
              Provider<SharedPreferencesProvider?>(
                create: (_) =>
                    SharedPreferencesProvider(SharedPreferences.getInstance()),
              ),
              StreamProvider(
                  create: (context) =>
                      context.read<SharedPreferencesProvider>().prefsState,
                  initialData: null),
            ],
            child: MaterialApp(
              theme: ThemeData(
                colorScheme: lightColorScheme,
                //    scaffoldBackgroundColor: Theme.of(context).colorScheme.background,
              ),
             // darkTheme: ThemeData(colorScheme: darkColorScheme),
              home: NavigationB(),
            ),
          );
        });
  }
}
