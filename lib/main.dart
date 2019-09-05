import 'package:flutter/material.dart';
import 'package:flutter_app_layout/page/fittedbox_aspectratio_constrainedbox.dart';

import 'page/Containerpage.dart';
import 'page/bl_fs_lh_lw.dart';
import 'page/lb_os_ofb_sb.dart';
import 'page/padding_align_center_page.dart';
import 'page/row_column.dart';
import 'page/s_t_c.dart';
import 'page/stack.dart';

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
        "fac":(context)=>facpage(),
        "bfii":(context)=>bfllpage(),
        "loos":(context)=>loospage(),
        "stc":(context)=>stcpage(),
        "rc":(context)=>row_column_page(),
        "sig":(context)=>stackpage()
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
              color: Colors.red,
            ),

            MaterialButton(onPressed: (){
              Navigator.of(context).pushNamed("bfii");
            },
              child: Text("Baseline、FractionallySizedBox、IntrinsicHeight、IntrinsicWidth"),
              color: Colors.purpleAccent,
            ),

            MaterialButton(onPressed: (){
              Navigator.of(context).pushNamed("loos");
            },
              child: Text("LimitedBox、Offstage、OverflowBox、SizedBox"),
              color: Colors.pink,
            ),

            MaterialButton(onPressed: (){
              Navigator.of(context).pushNamed("stc");
            },
              child: Text("SizedOverflowBox、Transform、CustomSingleChildLayout"),
              color: Colors.deepPurple,
            ),

            MaterialButton(onPressed: (){
              Navigator.of(context).pushNamed("rc");
            },
              child: Text("Row Column"),
              color: Colors.pinkAccent,
            ),
            MaterialButton(onPressed: (){
              Navigator.of(context).pushNamed("sig");
            },
              child: Text("Stack"),
              color: Colors.teal,
            )










          ],
        ),
      ),
    );
  }
}
