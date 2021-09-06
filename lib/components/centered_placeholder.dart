/* *****************************************************************
** AUTHOR:  Clarissa Gasiciel
** DATE MODIFIED:  9/5/2021
** DESCRIPTION:  Placeholder widget with padding that can be specified
**               by the parent widget 
***************************************************************** */

import 'package:flutter/material.dart';

class CenteredPlaceholder extends StatelessWidget {
  final double padding; 
  
  CenteredPlaceholder({Key key, this.padding}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
          padding: EdgeInsets.all(padding),
          child: SizedBox(
            child: Placeholder(),
            height: 200,
            width: 200,
            ),
        )
    );//Center
  }
}