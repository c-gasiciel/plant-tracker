/* *****************************************************************
** AUTHOR:  Clarissa Gasiciel
** DATE MODIFIED:  9/13/2021
** DESCRIPTION:  Image widget with padding, file & dimensions that can 
**               be specified by the parent widget 
***************************************************************** */

import 'package:flutter/material.dart';

class CenteredPlantImage extends StatelessWidget {
  final double padding; 
  final double width;
  final double height;
  
  CenteredPlantImage({Key key, this.padding, this.width, this.height}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
          padding: EdgeInsets.all(padding),
          child: SizedBox(
            child: Image.asset('assets/plant-pot.png'),
            height: height,
            width: width,
            ),
        )
    );//Center
  }
}