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
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('images/TMLN.PNG'),
            ),
            Text(
              'Thi Mai Lam Ngo',
              style: TextStyle(
                fontFamily: 'Tajawal',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Student',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.teal.shade100,
                fontSize: 25.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ), //Divider
            ), //SizedBox
            //with padding
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.5),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone_iphone,
                      size: 40.0,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      '+354567891',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //Card with ListTile:
            Card(
                //padding: EdgeInsets.all(10.0), //Cards don´t have padding
                //color: Colors.white, //because Cards by default come with white color.
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.5),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 40.0,
                    color: Colors.black,
                  ),
                  title: Text(
                    'tmln1@nemandi.ntv.is',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            //Card with ListTile:
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.5),
                child: ListTile(
                  leading: Icon(
                    Icons.video_library,
                    size: 40.0,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Wonderful Life',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )),
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

//CONTAINER WIDGET:
Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.5),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.video_library,
                    size: 40.0,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    'Wonderful Life',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
 */
