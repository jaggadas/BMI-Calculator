import 'package:flutter/material.dart';
import 'constants.dart';


class GenderCard extends StatelessWidget {


  final IconData icon;
  final String text;

  GenderCard({@required this.icon,@required this.text});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon,size: kIconSize,),
        SizedBox(height: kSizedBoxHeight,),
        Text(text,style: labelTextStyle),
      ],
    );
  }
}

