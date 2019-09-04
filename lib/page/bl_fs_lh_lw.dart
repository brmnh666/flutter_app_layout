

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
                  child: Text("拜仁慕尼黑",
                      style: TextStyle(fontSize: 20,
                          textBaseline: TextBaseline.alphabetic)
                  )
                  ),
                Baseline(baseline: 50,
                         baselineType: TextBaseline.alphabetic,
                         child: Container(width: 30,
                                          height: 30,
                                          color: Colors.red)),
                Baseline(baseline: 50,
                         baselineType: TextBaseline.alphabetic,
                         child: Text("莱万多夫斯基",
                         style: TextStyle(
                           fontSize: 35,
                           textBaseline: TextBaseline.alphabetic
                          )
                         )
                      )

               ],
            ),

            //FractionallySizedBox
            Container(
              color: Colors.blueAccent,
              height: 150,
              width: 150,
              padding: EdgeInsets.all(10),
              child: FractionallySizedBox(
              alignment: Alignment.topLeft,
              widthFactor: 1.5,
              heightFactor: 0.5,
               child: Container(
                  color: Colors.red,
              ),
              ),
            )





          ],)

      ),
    );
  }
}