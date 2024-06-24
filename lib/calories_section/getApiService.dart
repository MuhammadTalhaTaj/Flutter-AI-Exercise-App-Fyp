import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';

class NetworkHelper{
  String url="https://api.edamam.com/api/nutrition-data?app_id=c5f040db&app_key=f0d2b66acf9c59cd322f2bd85c452e68&nutrition-type=cooking&ingr=";
  String query;

  NetworkHelper(this.query);

  Future getData() async{
    Response response=await get(Uri.parse(url+query));
    if(response.statusCode==200){
      Map<String,dynamic> mapData=jsonDecode(response.body);
      print(mapData['calories']);
      return mapData;
    }
    else{
      print('There is some erroe');
      return 'error';
    }

  }
}