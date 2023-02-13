import 'package:flutter/material.dart';
import '../constants.dart';

class BottomBigButton extends StatelessWidget {
  BottomBigButton({
    @required this.buttonTitle,
    @required this.tapTap,
  });

  final String buttonTitle;
  final Function tapTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tapTap,
      child: Container(
        padding: EdgeInsets.only(bottom: 10),
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
