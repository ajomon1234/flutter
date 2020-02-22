import 'package:flutter/material.dart';

import 'Homepage/homepage.dart';
//import 'LoginPage/LoginPage.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {


  final routes = <String, WidgetBuilder>
  {
    'home': (context) => Homepage(),
    //'login': (context) => LoginPage(),
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MCart",
      theme: ThemeData(
          primaryColor: Colors.lightGreen
      ),
      routes: routes,
      initialRoute: 'home',
    );
  }
}

