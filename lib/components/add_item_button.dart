import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class AddItemButton extends StatelessWidget{
  //Attributes for callback and button text
  final GestureTapCallback onPressed;
  final String buttonText;

  //Constructor
  AddItemButton({Key key, this.onPressed, this.buttonText}) : super (key: key);

  @override 
  Widget build(BuildContext context){
    return RawMaterialButton( 
      fillColor: Colors.lightGreen,
      splashColor: Colors.green,
      child: Text( 
        buttonText,
        style: TextStyle(
          color: Colors.white,
         )
      ),
      onPressed: onPressed,
    );
  }
}