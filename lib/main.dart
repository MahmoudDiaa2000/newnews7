import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newnews7/home/home_screen.dart';
import 'package:newnews7/my_theme_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
      },
      theme: MyThemeData.lightTheme,
    );
  }
}
