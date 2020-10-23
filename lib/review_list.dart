import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/images/profiles/4.jpg", 'Omar Abaroa', '1 review 5 photos', 'Hermoso lugar.'),
        Review("assets/images/profiles/3.jpg", 'Mau Herrera', '3 review 7 photos', 'Gran vista.'),
        Review("assets/images/profiles/2.jpg", 'Luz Ximena', '7 review 1 photos', 'Lugar sucio.'),
        Review("assets/images/profiles/1.jpg", 'Nany', '1 review 7 photos', 'Excelente trato.')
      ],
    );
  }
}