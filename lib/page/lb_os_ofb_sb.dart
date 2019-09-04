

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loospage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: myloospage(),
    );
  }
}

class myloospage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _myloospage();
  }
}
class _myloospage extends State<myloospage>{
  bool offstage=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("loos")),
        body:
        //LimitedBox
        /*  Row(
          children: <Widget>[
            Container(
              color: Colors.red,
              width: 100,
            ),
            LimitedBox(
              maxWidth: 150,
              child: Container(
                color: Colors.blue,
                width: 250,
              ),
            )
          ],
        )*/

        //Offstage
     /*   Column(
          children: <Widget>[
            Offstage(
              offstage: offstage,
              child: Container(color: Colors.blue, height: 100,),
            ),
            CupertinoButton(child: Text("点击切换显示"),
                onPressed: (){
                 setState(() {
                   offstage=!offstage;
                 });
                })

          ],
        )*/

     //SizedBox
     Container(
       color: Colors.green,
       padding: EdgeInsets.all(5),
       child: SizedBox(
         width: 200,
         height: 200,
         child: Container(
           color: Colors.red,
           width: 100,
           height: 300,
         ),
       ),
     )

    );
  }

}