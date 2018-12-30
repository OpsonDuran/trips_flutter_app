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
    final star_half = Container(
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
    final star_empty = Container(
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

    //PlaceTitlte
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
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(children: <Widget>[
          star,
          star,
          star,
          star_half,
          star_empty,
        ],)
      ],
      );

    // description place
    final description_place = Container(
      margin: EdgeInsets.only(
        top: 10.0,
        right: 20.0,
        left: 20.0
      ),
      child: Text(
        descriptionPlace,
        style: TextStyle(
          fontSize: 20.0,
        ),
      ),
    );

    //widget place info
    final place_info =Column(
      children: <Widget>[
        title_stars,
        description_place,
    ],
    );
    
    return place_info;
  }

}