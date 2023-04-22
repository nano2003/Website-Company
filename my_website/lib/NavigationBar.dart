import 'package:flutter/material.dart';

/*
-----------------------------------------------------------------------------------------------
  major changes inclues :
    -fixing hot reload on website
    -rewrite the values to matcht the ratio of the website size
-----------------------------------------------------------------------------------------------
*/ 


Container SearchBar() =>Container(
  height: 150,
  color: Colors.orange,
  child: 
    Row(
      children: [
        SizedBox(width: 100),

        Container(
          height: 120,
          width: 180,
          color: Colors.green,
        ),

        SizedBox(width: 50,),

        Expanded(child: 
        Container(
          height: 100,
          color: Colors.purple,
          child: 
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 40,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 40,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 40,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 40,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 40,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 40,
                width: 100,
                color: Colors.red,
              ),
              Icon(Icons.search,
                color: Colors.red,
                size:30,
                
              ),
            ],
          ),
                

        )
        ),
        SizedBox(width: 100,)
      ],
    ),
);


