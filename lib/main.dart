import 'package:demo_01/pages/Choice_chip.dart';
import 'package:demo_01/pages/Goal_Page.dart';
import 'package:flutter/material.dart';
import 'package:demo_01/pages/Login_page.dart';
import 'package:demo_01/pages/Age_Page.dart';
import 'package:demo_01/pages/Gender_Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: {
          "/": (context) => LoginPage(),
          "/AgePage": (BuildContext context) => AgePage(),
          "/GenderPage": (BuildContext context) => GenderPage(),
          "/ChoiceChipPage": (BuildContext context) => ChoiceChipPage(),
        });
  } 
}
