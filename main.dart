import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text("                   DEMO"),
        ),
        backgroundColor: Colors.teal,
        body:SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 170.0,
                // margin: EdgeInsets.only(left: 30.0),
                color: Colors.white,
                padding: EdgeInsets.all(30.0),
                child: Text("Container 1"),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                width: 170.0,
                // margin: EdgeInsets.only(left: 30.0),
                color: Colors.blue,
                padding: EdgeInsets.all(30.0),
                child: Text("Container 2"),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                width: 170.0,
                // margin: EdgeInsets.only(left: 30.0),
                color: Colors.red,
                padding: EdgeInsets.all(30.0),
                child: Text("Container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
