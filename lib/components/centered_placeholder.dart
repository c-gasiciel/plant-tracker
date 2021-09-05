import 'package:flutter/material.dart';

class CenteredPlaceholder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
          padding: EdgeInsets.all(100.0),
          child: Placeholder(),
        )
    );//Center
  }
}