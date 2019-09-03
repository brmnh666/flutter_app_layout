import 'package:flutter/material.dart';
import 'package:flutter_app_layout/page/fittedbox_aspectratio_constrainedbox.dart';

import 'page/Containerpage.dart';
import 'page/padding_align_center_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      routes: <String,WidgetBuilder>{
        "containerpage":(context)=>containerpage(),
        "pac":(context)=>pacpage(),
        "fac":(context)=>facpage()
      },


    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("布局测试"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            MaterialButton(onPressed: (){
              Navigator.of(context).pushNamed("containerpage");
            },
            child: Text("Container"),
              color: Colors.amber,
            ),

            MaterialButton(onPressed: (){
              Navigator.of(context).pushNamed("pac");
            },
              child: Text("Padding_Align_Center"),
              color: Colors.blue,
            ),

            MaterialButton(onPressed: (){
              Navigator.of(context).pushNamed("fac");
            },
              child: Text("fittedbox_aspectratio_constrainedbox"),
              color: Colors.blue,
            )









          ],
        ),
      ),
    );
  }
}
