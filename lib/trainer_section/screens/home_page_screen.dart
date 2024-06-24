import 'dart:math';
import 'package:execise_app/trainer_section/theme/extention.dart';
import 'package:flutter/material.dart';

import '../../model/data.dart';
import '../../model/doctor_model.dart';
import '../theme/light_color.dart';
import '../theme/text_styles.dart';
import 'detail_screen.dart';

/*
Title:HomePageScreen
Purpose:HomePageScreen
Created By:Kalpesh Khandla
Created Date: 30 April 2021
*/

class HomePageScreen extends StatefulWidget {


  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePageScreen> {
  late List<DoctorModel> doctorDataList;
  @override
  void initState() {
    doctorDataList = doctorMapList.map((x) => DoctorModel.fromJson(x)).toList();
    super.initState();
  }

  Widget _trainersList() {
    return ListView(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text("Top Trainers", style: TextStyles.title.bold),
            IconButton(
                icon: Icon(
                  Icons.sort,
                  color: Theme.of(context).colorScheme.primary,
                ),
                onPressed: () {})
            // .p(12).ripple(() {}, borderRadius: BorderRadius.all(Radius.circular(20))),
          ],
        ).hP16,

        getTrainerWidgetList()
      ],
    );
  }

  Widget getTrainerWidgetList() {
    return Column(
        children: doctorDataList.map((x) {
      return _trainerTile(x);
    }).toList());
  }

  Widget _trainerTile(DoctorModel model) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        borderRadius: BorderRadius.all(Radius.circular(20)),
        boxShadow: <BoxShadow>[
          BoxShadow(
            offset: Offset(4, 4),
            blurRadius: 10,
            color: LightColor.grey.withOpacity(.2),
          ),
          BoxShadow(
            offset: Offset(-3, 0),
            blurRadius: 15,
            color: LightColor.grey.withOpacity(.1),
          )
        ],
      ),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 18, vertical: 8),
        child: ListTile(
          contentPadding: EdgeInsets.all(0),
          leading: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(13)),
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color:Theme.of(context).colorScheme.primary,
              ),
              child: Image.asset(
                model.image,
                height: 70,
                width: 50,
                fit: BoxFit.fill,
              ),
            ),
          ),
          title: Text(model.name, style: TextStyles.title.bold),
          subtitle: Text(
            model.type,
            style: TextStyles.bodySm.subTitleColor.bold,
          ),
          trailing: Icon(
            Icons.keyboard_arrow_right,
            size: 30,
            color: Theme.of(context).primaryColor,
          ),
        ),
      ).ripple(
        () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => DetailScreen(model: model,),));
        },
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
    );
  }






  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //appBar: _appBar(),
        backgroundColor: Theme.of(context).colorScheme.background,
        body: _trainersList(),
      ),
    );
  }
}
