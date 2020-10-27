import 'package:flutter/material.dart';
import 'package:platzi_trips_app/profile_picture.dart';
import 'package:platzi_trips_app/user_name.dart';

class Review extends StatelessWidget{

  String pathImage = 'assets/images/profile/1.jpg';
  String name = 'Omar Abaroa';
  String details = '1 review 5 photos';
  String comment = 'There is an amazing place.';

  Review(this.pathImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build



    final userInfo = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: 'Alef',
            fontSize: 13.0,
            fontWeight: FontWeight.w900
        ),
      ),
    );

    final userComment = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: 'Alef',
            fontSize: 13.0,
            color: Color(0xFF56575A)
        ),
      ),
    );

    final userDetail = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        UserName(name),
        userInfo,
        userComment
      ],
    );


    return Row(
      children: <Widget>[
        ProfilePicture(pathImage),
        userDetail
      ],
    );
  }
  
  
}