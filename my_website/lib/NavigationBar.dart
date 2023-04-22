import 'package:flutter/material.dart';


Container SearchBar() =>Container(
  height: 100,
  color: Colors.orange,
  child: 
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 80,
          width: 120,
          color: Colors.green,
        ),
        Expanded(child: 
        Container(
          height: 80,
          color: Colors.purple,
          child: 
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 20,
                width: 70,
                color: Colors.red,
              ),
              Container(
                height: 20,
                width: 70,
                color: Colors.red,
              ),
              Container(
                height: 20,
                width: 70,
                color: Colors.red,
              ),
              Container(
                height: 20,
                width: 70,
                color: Colors.red,
              ),
              Container(
                height: 20,
                width: 70,
                color: Colors.red,
              ),
              Container(
                height: 20,
                width: 70,
                color: Colors.red,
              )
            ],
          ),
        ))
      ],
    ),
);


