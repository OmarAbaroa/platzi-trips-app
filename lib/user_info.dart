import 'package:flutter/material.dart';
import 'package:platzi_trips_app/profile_picture.dart';
import 'package:platzi_trips_app/user_name.dart';

class UserInfo extends StatelessWidget{

  String pathImage;
  String userName;
  String userEmail;

  UserInfo(this.pathImage, this.userName, this.userEmail);

  @override
  Widget build(BuildContext context) {

    final userInfo = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        userEmail,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: 'Alef',
            fontSize: 13.0,
            fontWeight: FontWeight.w900
        ),
      ),
    );

    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
        top: 100.0
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ProfilePicture(pathImage),
          Container(
           margin: EdgeInsets.only(
             top: 30.0
           ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                UserName(userName),
                userInfo
              ],
            ),
          )
        ],
      ),
    );
  }

}