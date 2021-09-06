/* *****************************************************************
** AUTHOR:  Clarissa Gasiciel
** DATE MODIFIED:  9/4/2021
** DESCRIPTION:  Creates Material App to set app basics
***************************************************************** */

import 'package:flutter/material.dart';
import 'main_screen.dart';

class App extends StatelessWidget {
  final String title;

  const App ({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: title,
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      home: MainScreen(title: title),
    );
  }
}