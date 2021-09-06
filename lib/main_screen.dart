/* *****************************************************************
** AUTHOR:  Clarissa Gasiciel
** DATE MODIFIED:  9/4/2021
** DESCRIPTION:  Basic home screen layout for the app
***************************************************************** */

import 'package:flutter/material.dart';
import 'components/centered_placeholder.dart';

class MainScreen extends StatelessWidget{
  //Define attributes
  final String title;

  //Define constructor to intialize final attribute
  //Key used to identify Widget in Widget tree
  const MainScreen({Key key, this.title}) : super(key: key);

  @override 
  Widget build(BuildContext context){  
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Column(
        children: [
          Text('Date'),
          CenteredPlaceholder(padding: 10),
          Text('You have XX plants'),
          Text('XX might be thirsty'),
          Text('XX might be hungry')
        ],
      )
    );//Scaffold
  }
}
