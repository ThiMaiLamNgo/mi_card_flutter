import 'package:flutter/material.dart';
//import 'package:mi_card/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.red,
            ),
          ],
        )),
      ),
    );
  }
}
/*
//LAYOUT CHALLENGE:
import 'package:flutter/material.dart';
//import 'package:mi_card/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            children: <Widget>[
              Container(
                height: 600.0,
                width: 100.0,
                color: Colors.red,
                //child: Text('Container 1'),
              ),
              SizedBox(
                width: 55.0,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellow,
                      //child: Text('Container 21'),
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.green,
                      //child: Text('Container 22'),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 55.0,
              ),
              Container(
                height: 600.0,
                width: 100.0,
                color: Colors.blue,
                //child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
 */
