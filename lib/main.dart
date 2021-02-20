import 'package:flutter/material.dart';

import 'input_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff152025),
        scaffoldBackgroundColor: Color(0xff152025),
/*        textTheme: TextTheme(
            bodyText2: TextStyle(color: Colors.blue)
        ),*/
      ),/*ThemeData(

        primaryColor: Colors.red,
        accentColor: Colors.green,
        scaffoldBackgroundColor: Colors.grey,
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.blue)
        ),

        visualDensity: VisualDensity.adaptivePlatformDensity,
      )*/
      home: InputPage(),
    );
  }
}
