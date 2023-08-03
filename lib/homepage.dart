// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:layout_project/product_box.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        children: [
          ProductBox(
              titleText: 'Black Shoe',
              description: 'This is a nice shoe',
              imageLocation: 'assets/shoe.webp',
              priceText: '50.45'),
          ProductBox(
              imageLocation: 'assets/phone.jpeg',
              titleText: 'iPhone',
              description: 'iPhone is a stylish Phone',
              priceText: '30,000'),
        ],
      ),
    );
  }
}
