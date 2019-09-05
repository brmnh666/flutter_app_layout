

import 'package:flutter/material.dart';

class stackpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("Container")),
        body:
            
            
            Column(children: <Widget>[
              Stack(
                alignment: Alignment(1,1),
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage("imgs/brmnh.png"),
                    radius: 50,
                  ) ,

                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black
                    ),
                    child: Text("拜仁慕尼黑",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                      ),
                    ),
                  )
                ],
              ),
              
              Expanded(child:GridView.count(
                  crossAxisCount: 2,
                  children:List.generate(100, (index){
                    return Center(
                      child: Text(
                        "item $index",
                        style: Theme.of(context).textTheme.headline,
                      ),
                    );

                  })

              ))

              
              
              
            ],)
        

      ),
    );
  }
}