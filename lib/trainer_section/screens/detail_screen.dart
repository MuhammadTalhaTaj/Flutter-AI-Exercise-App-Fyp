import 'package:execise_app/trainer_section/screens/widgets/progress_widget.dart';
import 'package:execise_app/trainer_section/theme/extention.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:url_launcher/url_launcher.dart';

import 'dart:io' show Platform;
import 'dart:io';

import '../../model/doctor_model.dart';
import '../theme/light_color.dart';
import '../theme/text_styles.dart';
import '../theme/theme.dart';

class DetailScreen extends StatefulWidget {

  final DoctorModel model;
  DetailScreen({

    required this.model,
  });

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailScreen> {

  late DoctorModel model;
  @override
  void initState() {
    model = widget.model;
    super.initState();
  }




  openwhatsapp() async{
    var whatsapp ="+919144040888";
    var whatsappURl_android = "whatsapp://send?phone="+whatsapp+"&text=hello";
    var whatappURL_ios ="https://wa.me/$whatsapp?text=${Uri.parse("hello")}";
    if(Platform.isIOS){
      // for iOS phone only
      if( await canLaunch(whatappURL_ios)){
        await launch(whatappURL_ios, forceSafariVC: false);
      }else{
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: new Text("whatsapp no installed")));

      }

    }else{
      // android , web
      if( await canLaunch(whatsappURl_android)){
        await launch(whatsappURl_android);
      }else{
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: new Text("whatsapp no installed")));

      }


    }

  }



  @override
  Widget build(BuildContext context) {
    TextStyle titleStyle = TextStyles.title.copyWith(fontSize: 25).bold;
    if (AppTheme.fullWidth(context) < 393) {
      titleStyle = TextStyles.title.copyWith(fontSize: 23).bold;
    }
    return Scaffold(
       appBar: AppBar(
         elevation: 0,
         backgroundColor: Theme.of(context).colorScheme.background,
         leading:  BackButton(
         color: Theme.of(context).colorScheme.primary,

       ),),
      backgroundColor: Theme.of(context).colorScheme.background,
      body: SafeArea(
        bottom: false,
        child: SingleChildScrollView(

                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Image.asset(model.image,height: 0.35.sh,width: double.infinity,fit: BoxFit.fitHeight,),
                          ListTile(
                            title: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  model.name,
                                  style: titleStyle,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.check_circle,
                                  size: 18,
                                  color: Theme.of(context).colorScheme.primary,
                                ),
                                Spacer(),

                              ],
                            ),
                            subtitle: Text(
                              model.type,
                              style: TextStyles.bodySm.subTitleColor.bold,
                            ),
                          ),
                          Divider(
                            thickness: .3,
                            color: LightColor.grey,
                          ),
                          Row(
                            children: <Widget>[
                              ProgressWidget(
                                value: model.goodReviews,
                                totalValue: 100,
                                activeColor: Theme.of(context).colorScheme.primary,
                                backgroundColor: LightColor.grey.withOpacity(.3),
                                title: "Availability",
                                durationTime: 500,
                              ),
                              ProgressWidget(
                                value: model.totalScore,
                                totalValue: 100,
                                activeColor: Theme.of(context).colorScheme.primary,
                                backgroundColor: LightColor.grey.withOpacity(.3),
                                title: "Experience",
                                durationTime: 300,
                              ),
                              ProgressWidget(
                                value: model.satisfaction,
                                totalValue: 100,
                                activeColor: Theme.of(context).colorScheme.primary,
                                backgroundColor: LightColor.grey.withOpacity(.3),
                                title: "Success Rate",
                                durationTime: 800,
                              ),
                            ],
                          ),
                          Divider(
                            thickness: .3,
                            color: LightColor.grey,
                          ),
                          Text("About", style: titleStyle).vP16,
                          Text(
                            model.description,
                            style: TextStyles.body.subTitleColor,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Container(
                                height: 45,
                                width: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Theme.of(context).colorScheme.primary,
                                ),
                                child: Icon(
                                  Icons.call,
                                  color: Colors.white,
                                ),
                              ).ripple(
                                () {
                                  launch('tel:+923035491778');
                                },
                                borderRadius: BorderRadius.circular(10),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 45,
                                width: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Theme.of(context).colorScheme.primary,
                                ),
                                child: Icon(
                                  Icons.chat,
                                  color: Colors.white,
                                ),
                              ).ripple(
                                ()  {
                                  print('object');
                                 openwhatsapp();
                                },
                                borderRadius: BorderRadius.circular(10),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 45,
                                decoration: BoxDecoration(
                                    color: Theme.of(context).colorScheme.primary,
                                    borderRadius: BorderRadius.circular(10)),
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Make an appointment",
                                    style: TextStyles.titleNormal.white,
                                  ),
                                ),
                              ),
                            ],
                          ).vP16
                        ],
                      ),
                    ),
                  ),

      ),


    );
  }
}
