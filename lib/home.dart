import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F6F4),
      appBar: AppBar(
        backgroundColor: Color(0xff354F52),
        title: Text(
          'My Bokmål',
          style: TextStyle(
            color: Color(0xffF5F6F4),
            fontFamily: 'Comfortaa',
          ),
        ),
      ),
      body: Center(
        child: SafeArea(
            child:
             Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Container(
                   height: 100,
                   alignment: Alignment.topCenter,
                   padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                   child: Image.asset('images/logo.png')
                 ),
                 Container(
                     alignment: Alignment.topCenter,
                     padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                     child: Text(
                       'Practice norwegian nouns',
                         textAlign: TextAlign.center,
                         style: TextStyle(
                       color: Color(0xff354F52),
                       fontFamily: 'Comfortaa',
                       fontSize: 25.0,
                       fontWeight: FontWeight.bold,
                     )
                     )
                 ),
                 SizedBox(height: 20.0),
                 SizedBox(
                   width: 220.0,
                   height: 50.0,
                   child: FlatButton(
                    color: Color(0xff354F52),
                    padding: EdgeInsets.all(8.0),
                    onPressed: () {
                    Navigator.pushNamed(context, '/1q');
                    },
                    child:  Text(
                      'Start',
                      style: TextStyle(
                      fontSize: 25.0,
                      fontFamily: 'Comfortaa',
                      color: Color(0xffF5F6F4)),
                      ),
                     ),
                 ),
                 SizedBox(height: 20.0),
                 SizedBox(
                   width: 220.0,
                   height: 50.0,
                   child: FlatButton(
                     color: Color(0xff354F52),
                     padding: EdgeInsets.all(8.0),
                     onPressed: () {
                       Navigator.pushNamed(context, '/r');
                     },
                     child:  Text(
                       'Grammar',
                       style: TextStyle(
                           fontSize: 25.0,
                           fontFamily: 'Comfortaa',
                           color: Color(0xffF5F6F4)),
                     ),
                   ),
                 ),
                 SizedBox(height: 20.0),
                 SizedBox(
                   width: 220.0,
                   height: 50.0,
                   child: FlatButton(
                     color: Color(0xff354F52),
                     padding: EdgeInsets.all(8.0),
                     onPressed: () => exit(0),
                     child:  Text(
                       'Exit app',
                       style: TextStyle(
                           fontSize: 25.0,
                           fontFamily: 'Comfortaa',
                           color: Color(0xffF5F6F4)),
                     ),
                   ),
                 ),
               ],
             ),
    ),
      ),
    );
  }
}

//
// backgroundColor: Color(0xff2F2F2F),
//
// backgroundColor: Color(0xff92b4a7),
//