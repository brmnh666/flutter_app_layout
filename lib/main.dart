import 'package:flutter/material.dart';

import 'page/Containerpage.dart';

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
      routes: <String,WidgetBuilder>{"containerpage":(context)=>containerpage()},


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
            )










          ],
        ),
      ),
    );
  }
}
