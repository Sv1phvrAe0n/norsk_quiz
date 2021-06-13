import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:norsk_quiz/styles.dart';

class Questions extends StatefulWidget {
  @override
  _QuestionsState createState() => _QuestionsState();
}

class _QuestionsState extends State<Questions> {
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
        leading: IconButton(icon: Icon(Icons.arrow_back_rounded),
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
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
                      'QUESTIONS',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xffB3A6C9),
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
                    backgroundColor: Color(0xffB3A6C9),
                    padding: EdgeInsets.all(8.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/4q');
                  },
                  child:  Text(
                    'Practice',
                    style: MainMenu
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              SizedBox(
                width: 220.0,
                height: 65.0,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffB3A6C9),
                    padding: EdgeInsets.all(8.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/qg');
                  },
                  child:  Text(
                    'Grammar',
                    style: MainMenu
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
