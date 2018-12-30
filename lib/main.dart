import 'package:flutter/material.dart';
import './description_place.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  String description_dumy="Lorem ipsum dolor sit amet consectetur adipisicing elit. Eius dolores eaque eveniet nam, porro at harum, similique nobis laudantium cumque deleniti molestiae? Eligendi dolorum quae recusandae qui quam quidem ipsa!";
  
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
        body: DescriptionPlace(
          "Ixtenco",
          5,
          description_dumy)
      )
    );
  }
}

