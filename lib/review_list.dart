import 'package:flutter/material.dart';
import './review.dart';

class ReviewList extends StatelessWidget{  
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/luisillo.jpg","Luisito Comunica","1 review 5 photos","Is amazing place for eat and travel"),
        Review("assets/img/alan.jpg","Alan por el Mundo","1 review 2 photos","Is amazing place for eat"),
        Review("assets/img/coreano.jpg","Coreano Vlogs","1 review 4 photos","Is amazing place for travel")
      ]
    ) ;
  }

}