// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class ProductBox extends StatelessWidget {
  final String imageLocation;
  final String titleText;
  final String description;
  final String priceText;

  ProductBox(
      {Key? key,
      required this.imageLocation,
      required this.titleText,
      required this.description,
      required this.priceText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(2),
        height: 120,
        child: Card(
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Image.asset(imageLocation),
            Expanded(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(titleText),
                    Text(description),
                    Text('\$$priceText'),
                  ],
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
