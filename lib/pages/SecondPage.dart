import 'package:flutter/material.dart';
class SecondPage extends StatelessWidget {
  static String tag = 'second-page';
  @override
  Widget build(BuildContext context){
   return new Scaffold(
appBar: new AppBar(
title: new Text('Second Page'),

),
body: new Container(
          margin: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0), color:  Color.fromRGBO(180, 202, 237,0.9)
              
              ),
      )
   );
}
}