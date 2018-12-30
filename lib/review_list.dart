import 'package:flutter/material.dart';
import './review.dart';
class ReviewList extends StatelessWidget{
  String pathImage = "assets/img/luisillo.jpg";
  String name = "Luisito comunica";
  String details = "1 review 5 photos";
  String comment = "Is amazing place for eat and travel";

  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
        left: 20.0,
        right: 20.0
      ),
      child: Column(
      children: <Widget>[
        Review(pathImage,name,details,comment),
      ],
    )
    ) ;
  }

}