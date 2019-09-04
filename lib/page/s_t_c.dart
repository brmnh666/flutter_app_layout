

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class stcpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("Container")),
        body:
          Center(
            child: Transform(
              transform: Matrix4.rotationZ(0.3),
                child:Container(
                color: Colors.pink,
                   width: 100,
                   height: 100,
            ) ,
            ),
          )


      ),
    );
  }
}