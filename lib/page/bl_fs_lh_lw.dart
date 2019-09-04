

import 'package:flutter/material.dart';


/*aseline、FractionallySizedBox、IntrinsicHeight、IntrinsicWidth*/

class bfllpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("Container")),
        body: Column(
          children: <Widget>[
        /*baseline*/
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
              Baseline(
                  baseline: 50,
                  baselineType: TextBaseline.alphabetic,
                  child: Text("拜仁慕尼黑",style: TextStyle(fontSize: 20,textBaseline: TextBaseline.alphabetic)))
               ],)





          ],)

      ),
    );
  }
}