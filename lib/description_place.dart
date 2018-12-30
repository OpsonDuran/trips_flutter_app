import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  
  String description_dumy="Lorem ipsum dolor sit amet consectetur adipisicing elit. Eius dolores eaque eveniet nam, porro at harum, similique nobis laudantium cumque deleniti molestiae? Eligendi dolorum quae recusandae qui quam quidem ipsa!";
  
  @override
  Widget build(BuildContext context) {

    
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
            "Ixtenco",
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
          star,
          star,
        ],)
      ],
      );

  final descriptionp_place = Container(
    margin: EdgeInsets.only(
      top: 10.0,
      right: 20.0,
      left: 20.0
    ),
    child: Text(
      description_dumy,
      style: TextStyle(
        fontSize: 20.0,
      ),
    ),
  );

  final place_info =Column(
    children: <Widget>[
      title_stars,
      descriptionp_place
  ],
  );
    return place_info;
  }




}