import 'package:flutter/material.dart';

class UserName extends StatelessWidget{

  String name;

  UserName(this.name);

  @override

  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: 'Alef',
            fontSize: 17.0
        ),
      ),
    );
  }

}