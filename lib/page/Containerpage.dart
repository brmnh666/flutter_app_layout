

import 'package:flutter/material.dart';

class containerpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("Container")),
        body: Container(
          width: 100,
          height: 100,
          child: Text("拜仁慕尼黑"),
          alignment: Alignment.center, //child在Container中的位置
          padding: EdgeInsets.all(10),//child离Container的距离
          margin: EdgeInsets.only(left: 50),//Container以外部容器的距离
          decoration: BoxDecoration(
             color: Colors.amber, //背景颜色
            borderRadius:BorderRadius.all(Radius.circular(10)),
          ),
          
          transform: Matrix4.rotationZ(0.3),//转动


        ),

      ),
    );
  }
}