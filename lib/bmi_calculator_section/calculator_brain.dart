import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;
  double? _bmi;
  CalculatorBrain(this.height, this.weight);

  String calculateBmi() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi!.toStringAsFixed(1);
  }

  String result() {
    if (_bmi! >= 25) {
      return 'Overweight';
    } else if (_bmi! >= 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi! >= 25) {
      return 'Your body weight is above the normal range. Consider incorporating regular exercise into your routine to support a healthier lifestyle.';
    } else if (_bmi! >= 18.5) {
      return 'Congratulations! Your body weight falls within the healthy range.';
    } else {
      return 'Your body weight is below the normal range. Consider incorporating a nutritious diet to support healthy weight gain.';
    }
  }
}
