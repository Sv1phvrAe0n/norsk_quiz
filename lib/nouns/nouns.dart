import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'package:norsk_quiz/styles.dart';

class Nouns extends StatefulWidget {
  @override
  _NounsState createState() => _NounsState();
}

class _NounsState extends State<Nouns> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      appBar: AppBar(
        centerTitle: true,
        brightness: Brightness.dark,
        backgroundColor: Color(0xff231A31),
        title: Text(
          'My Bokmål',
          style: TextStyle(
            color: Color(0xffFFFFFF),
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
              alignment: Alignment.topCenter,
              padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
              child: Text(
                'NOUNS',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xffFDCFB2),
                  fontFamily: 'Comfortaa',
                  fontSize: 52.0,
                  fontWeight: FontWeight.bold,)
              )
          ),
              SizedBox(height: 20.0),
              SizedBox(
                width: 220.0,
                height: 65.0,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffFDCFB2),
                    padding: EdgeInsets.all(8.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/1q');
                  },
                  child:  Text(
                    'Start practice',
                    style: TextStyle(
                        fontSize: 25.0,
                        fontFamily: 'Comfortaa',
                        color: Color(0xff231A31),
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              SizedBox(
                width: 220.0,
                height: 65.0,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffFDCFB2),
                    padding: EdgeInsets.all(8.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/ng');
                  },
                  child:  Text(
                    'Grammar',
                    style: TextStyle(
                        fontSize: 25.0,
                        fontFamily: 'Comfortaa',
                        fontWeight: FontWeight.bold,
                        color: Color(0xff231A31)),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              SizedBox(
                width: 220.0,
                height: 65.0,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffFDCFB2),
                    padding: EdgeInsets.all(8.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                  child:  Text(
                    'To main menu',
                    style: TextStyle(
                        fontSize: 25.0,
                        fontFamily: 'Comfortaa',
                        fontWeight: FontWeight.bold,
                        color: Color(0xff231A31)),
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

