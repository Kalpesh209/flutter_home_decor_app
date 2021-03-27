import 'package:flutter/material.dart';
import 'package:flutter_home_decor_app_ui/common/color_constants.dart';
import 'screen/home_page_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Home Decor App ',
      theme: ThemeData(
        primaryColor: ColorConstants.kblueColor,
      ),
      home: HomePageScreen(),
    );
  }
}
