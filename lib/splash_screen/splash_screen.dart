import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:execise_app/main.dart';

import '../exercise_section/exercise_home.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final spinkit = Padding(
    padding: EdgeInsets.only(bottom: 20),
    child: SpinKitRotatingCircle(
      color: Colors.black87,
      size: 50.0,
    ),
  );

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => MyHomePage()));
  }

  startTimer() async {
    var duration = Duration(seconds: 5);
    return Timer(
      duration,
      route,
    );
  }

  @override
  void initState() {
    super.initState();
    startTimer();

    // Navigator.push(context, MaterialPageRoute(
    //   builder: (context) {
    //     return MyHomePage();
    //   },
    // ));
  }

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/bodyimg.jpg'), fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ConstrainedBox(
              constraints: BoxConstraints(minHeight: 50),
              child: Container(
                margin: EdgeInsets.only(
                  bottom: mediaQuery.size.height * 0.01,
                ),
                width: double.infinity,
                height: mediaQuery.size.height * 0.07,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('images/logo.jpeg'),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: mediaQuery.size.width * 0.02,
                          top: mediaQuery.size.height * 0.01),
                      child: Column(
                        children: [
                          Text(
                            'PROGRESS IS PROGRESS',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.black87),
                            maxLines: 1,
                          ),
                          Text(
                            'NO MATTER HOW SMALL',
                            style:
                                TextStyle(fontSize: 15, color: Colors.black87),
                            maxLines: 1,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            spinkit,
          ],
        ),
      ),
    );
  }
}
