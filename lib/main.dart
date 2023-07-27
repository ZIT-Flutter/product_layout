// ignore_for_file: prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Product List')),
          body: Center(
            child: Container(
        padding: EdgeInsets.all(2),
        height: 120,
        child: Card(

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Image.asset('assets/shoe.webp'),

                Expanded(child: 
                Container(child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  Text('Black Shoe'),
                  Text('This is very nice shoe'),
                  Text('\$50.50'),
                ],),)
                )

            ]),

        ),
      ),
          )),
    );
  }
}
