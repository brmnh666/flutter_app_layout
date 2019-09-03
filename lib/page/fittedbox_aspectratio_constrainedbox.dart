import 'package:flutter/material.dart';

class facpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: Text("fittedbox_aspectratio_constrainedbox")),
          body:
          Column(children: <Widget>[
         Container(
           color: Colors.amber,
           width: 100,
           height: 100,
           child: FittedBox(
             fit: BoxFit.contain,
             alignment: Alignment.bottomLeft,
             child: Container(
               color: Colors.red,
               child: Text("FittedBox"),
             ),
             
           ),
         ),

            Container(
              height: 100,
              child: AspectRatio(
                  aspectRatio: 1.5,
                child: Container(
                  color: Colors.deepOrangeAccent,
                ),
              ),
            ),

        ConstrainedBox(
          constraints:  BoxConstraints(
            minWidth: 100.0,
            minHeight: 100.0,
            maxWidth: 160.0,
            maxHeight: 160.0,
          ),
          child:  Container(
            width: 200.0,
            height: 200.0,
            color: Colors.red,
          ),
        )
             
            

          ],)

      ),
    );
  }
}