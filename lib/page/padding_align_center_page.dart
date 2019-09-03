
import 'package:flutter/material.dart';

class pacpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("padding_align_center")),

        body:
        Column(children: <Widget>[
          Padding(
            padding:  EdgeInsets.all(18.0),
            child:  Card(child: Text('多特蒙德VS拜仁慕尼黑你可真行啊啊按时')),
          ),

          Align(
            alignment: Alignment.center,
            widthFactor: 2.0,
            heightFactor: 2.0,
            child: Text("我是Align"),
          ),
          Center(child:Text("我是Center") ),

        ],)

      ),
    );
  }
}