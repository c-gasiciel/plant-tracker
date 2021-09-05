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
      body: CenteredPlaceholder()
    );//Scaffold
  }
}
