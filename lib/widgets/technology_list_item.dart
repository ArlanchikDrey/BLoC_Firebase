import 'package:blocfirebase/models/Technology.dart';
import 'package:flutter/material.dart';

class TechListItem extends StatelessWidget{
  final Technology technology;

  TechListItem(this.technology);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120.0,
      margin: EdgeInsets.only(top: 16.0, bottom: 8.0),
      child: Text(technology.name),
    );
  }

}