import 'package:flutter/material.dart';
import 'package:platzi_trips_app/card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
        child: ListView(
          padding: EdgeInsets.all(25.0),
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            CardImage('assets/images/places/1.jpg'),
            CardImage('assets/images/places/2.jpg'),
            CardImage('assets/images/places/3.jpg'),
            CardImage('assets/images/places/4.jpg')
          ],
        )
    );
  }

}