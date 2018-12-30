import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  String namePlace;
  int stars;
  String descriptionPlace;

  //Constructor
  DescriptionPlace(this.namePlace,this.stars,this.descriptionPlace);

  @override
  Widget build(BuildContext context) {

    //star half
    final starHalf = Container(
      margin:EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Colors.yellow,
        ),
    );

    // star empty
    final starEmpty = Container(
      margin:EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star_border,
        color: Colors.yellow,
        ),
    );

    //Stars
    final star = Container(
      margin:EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Colors.yellow,
        ),
    );

    //Place Tittle
    final titleStars = Row(
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
              fontFamily: "Lato",
              fontSize: 30,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(children: <Widget>[
          star,
          star,
          star,
          starHalf,
          starEmpty,
        ],)
      ],
      );

    // description place
    final descriptionPlaces = Container(
      margin: EdgeInsets.only(
        top: 10.0,
        right: 20.0,
        left: 20.0
      ),
      child: Text(
        descriptionPlace,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 16.0,
          fontWeight: FontWeight.bold
        ),
      ),
    );

    //widget place info
    final placeInfo =Column(
      children: <Widget>[
        titleStars,
        descriptionPlaces,
    ],
    );
    
    return placeInfo;
  }

}