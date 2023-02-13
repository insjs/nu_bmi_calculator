import 'package:flutter/material.dart';
import './screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
            backgroundColor:
                Color(0xFF0A0E21)), //! Tried to change it but it doesn't work
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        accentColor: Colors.purple,
      ),
      home: InputPage(),
    );
  }
}


/// * My Method
/// * Important information is highlighted
/// ! Depricated Method do not use
/// ? Should this method be exposed to public API?
/// TODO: Refactor this
/// done: Refactor this
/// @param myParm is the parameter for this method