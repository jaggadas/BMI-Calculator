import 'package:flutter/material.dart';
import 'input_page.dart';
void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  //use main for mainly setting themes and set separate files for every pages of the app
  @override
  Widget build(BuildContext context) {
    return MaterialApp( //Themedata can be used to set theme , Themedata.dark.copywith is basically modifying a predefined theme
      theme: ThemeData.dark().copyWith(colorScheme: ColorScheme.fromSwatch()
          .copyWith(primary: Color(0xFF0A0D22)),
          scaffoldBackgroundColor: Color(0xFF0A0D22)),
      home: InputPage(),);
  }
}