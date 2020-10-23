import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{

  String namePlace;
  double stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {

    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFFFBB00)
      ),
    );

    final star_half = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
          Icons.star_half,
          color: Color(0xFFFFBB00)
      ),
    );

    final star_empty = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
          Icons.star_border_outlined,
          color: Color(0xFFFFBB00)
      ),
    );

    final title_stars = Row(
      children: <Widget>[
        Container(
         margin: EdgeInsets.only(
           top: 320.0,
           left: 20.0,
           right: 20.0
         ),
          child: Text(
            namePlace,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
              fontFamily: "Alef"
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            stars >= 1.0 ? star : stars == 0.5 ? star_half : star_empty,
            stars >= 2.0 ? star : stars == 1.5 ? star_half : star_empty,
            stars >= 3.0 ? star : stars == 2.5 ? star_half : star_empty,
            stars >= 4.0 ? star : stars == 3.5 ? star_half : star_empty,
            stars >= 5.0 ? star : stars == 4.5 ? star_half : star_empty,
          ],
        )
      ],
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0
      ),
      child: Text(
        descriptionPlace,
        style: const TextStyle(
          fontSize: 16.0,
          fontFamily: "Alef",
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575A)
        ),
        textAlign: TextAlign.justify,
      ),
    );

    return Column(
      children: <Widget>[
        title_stars,
        description
      ],
    );
  }

}