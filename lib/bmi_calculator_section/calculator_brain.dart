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
      return 'You hava a heigher then normal body weight. Try to exercise more';
    } else if (_bmi! >= 18.5) {
      return 'You have a normal body weight. Good Job!';
    } else {
      return 'You have lower body weight then normal.You can eat more.';
    }
  }
}
