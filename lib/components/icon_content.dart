import 'package:flutter/material.dart';
import '../constants.dart';

const sizedBoxHeight = 15.0;

class IconContent extends StatelessWidget {
  IconContent({
    @required this.icon,
    @required this.label,
  });

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
          color: Colors.pink,
        ),
        SizedBox(
          height: sizedBoxHeight,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
