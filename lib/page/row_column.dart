


import 'package:flutter/material.dart';

class row_column_page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("Container")),
        body:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: Container(
                color: Colors.red,
                padding: EdgeInsets.all(5.0),
              ),
              flex: 1,
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
                padding: EdgeInsets.all(5.0),
              ),
              flex: 2,
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                padding: EdgeInsets.all(5.0),
              ),
              flex: 1,
            ),
          ],
        )


      ),
    );
  }
}