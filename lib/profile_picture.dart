import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget{
  @override

  String pathImage;

  ProfilePicture(this.pathImage);

  Widget build(BuildContext context) {

    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
          top: 20.0,
          left: 20.0
      ),
      width: 80,
      height: 80,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          )
      ),
    );
  }

}