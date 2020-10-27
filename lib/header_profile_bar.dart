import 'package:flutter/material.dart';
import 'package:platzi_trips_app/gradient_background.dart';
import 'package:platzi_trips_app/user_info.dart';

class HeaderProfileBar extends StatelessWidget{



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBackground('Profile', 380.0),
        UserInfo("assets/images/profiles/4.jpg", 'Omar Abaroa', 'omarac1295@gmail.com')
      ],
    );
  }

}