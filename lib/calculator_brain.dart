import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});
  final height;
  final weight;
  double _bmi = 0;

  String calculateBMI() {
    double _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(2);
  }

  String bmiResult() {
    if (_bmi >= 25.0) {
      return 'overweight';
    } else if (_bmi >= 18.5) {
      return 'normal';
    } else {
      return 'Normal';
    }
  }

  String getInterpretations() {
    if (_bmi >= 25) {
      return 'This means you are fat';
    } else if (_bmi >= 18.5) {
      return 'This means you will be fat soon';
    } else {
      return 'This means you will be fat in the future';
    }
  }
}
