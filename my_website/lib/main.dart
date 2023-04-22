import 'package:flutter/material.dart';
import 'package:my_website/Bodypage.dart';
import 'package:my_website/NavigationBar.dart';


  void main() => runApp( Myapp());


class Myapp extends StatelessWidget{
  @override
    Widget build(BuildContext context) => MaterialApp
    (
      title: "GC2IBS",
      home: 
        Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SearchBar(),
              Expanded(
                child:
                  BodyPage())
            ],
          ),
        )
    );
}
