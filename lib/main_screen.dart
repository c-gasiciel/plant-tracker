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
          SizedBox(height: 20.0),
          paddedText(context, 25.0, 'Date'),
          CenteredPlaceholder(padding: 5),
          headerText(context, 15.0, 'You have XX plants'),
          paddedText(context, 8.0, 'XX might be thirsty'),
          paddedText(context, 8.0, 'XX might be hungry'),
        ],
      )
    );//Scaffold
  }

  Widget headerText(BuildContext context, double padding, String text){
    return Padding(
      padding: EdgeInsets.all(padding),
      child: Text(text,
            style: Theme.of(context).textTheme.headline5,)
    );
  }

  Widget paddedText(BuildContext context, double padding, String text){ 
    return Padding(
      padding: EdgeInsets.all(padding),
      child: Text(text)
    );
  }
}
