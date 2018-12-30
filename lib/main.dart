import 'package:flutter/material.dart';
import './description_place.dart';
import './review_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  String description_dumy="Lorem ipsum dolor sit amet consectetur adipisicing elit. Eius dolores eaque eveniet nam, porro at harum, similique nobis laudantium cumque deleniti molestiae? Eligendi dolorum quae recusandae qui quam quidem ipsa!";
  String pathImage_dummy = "assets/img/luisillo.jpg";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Trips Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Trips Flutter')),
        body:Column(
          children: <Widget>[
             DescriptionPlace(
               "Ixtenco",
                5,
                description_dumy),
             ReviewList()
          ],
        )
      )
    );
  }
}

