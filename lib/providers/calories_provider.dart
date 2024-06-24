import 'package:flutter/cupertino.dart';

class CaloriesProvider extends ChangeNotifier {
  int _value = 0;
  int _burnValue=0;

  get  value => _value;
  get burnValue=>_burnValue;

  void setValue(value) {
    if (value > 0) {
      _value = value;
    }
    notifyListeners();
  }



  void setBurnValue(int val){
    _burnValue+=val;
    notifyListeners();
  }


  void incrementValue(int val){
    _value+=val;
    notifyListeners();
  }


  void decrementValue(int val){
    if(value>0){
      _value-=val;
    }
    notifyListeners();
  }
}
