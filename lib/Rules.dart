import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:norsk_quiz/home.dart';
import 'package:norsk_quiz/1q.dart';

class Rules extends StatefulWidget {
  @override
  _RulesState createState() => _RulesState();
}

class _RulesState extends State<Rules> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F6F4),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Grammar',
          style: TextStyle(
            color: Color(0xffF5F6F4),
            fontFamily: 'Comfortaa',
          ),
        ),
        backgroundColor: Color(0xff354F52),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(9.0),
          child: Column(
            children: [
              SizedBox(height: 10),
              Align(
                alignment: Alignment.topLeft,
                child: Text('Nouns in Norwegian',
                style: TextStyle(
                  color: Color(0xff354F52),
                  fontFamily: 'Comfortaa',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              SizedBox(height: 10),
              Text('Nouns in Norwegian Bokmål technically have two genders: masculine and neuter. '
                  '\nThere is also a feminine form, '
                  'but it\'s not a mistake to write them in masculine form. ',
                  style: TextStyle(
                color: Color(0xff354F52),
                fontFamily: 'Comfortaa',
                fontSize: 15.0,
              ),
              ),
              SizedBox(height: 30),
              Align(
                alignment: Alignment.topLeft,
                child: Text('Singular indefinite & definite nouns',
                  style: TextStyle(
                    color: Color(0xff354F52),
                    fontFamily: 'Comfortaa',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text('Articles in Norwegian (En, Ei, Et) only apply to indefinite singular nouns. '
                  '\nTo put a noun in definite form you simply add the correct suffix, which corresponds '
                  'with the noun\'s indefinite article.', style: TextStyle(
                color: Color(0xff354F52),
                fontFamily: 'Comfortaa',
                fontSize: 15.0,
              ),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                    color: Color(0xffE7EFED),
                    elevation: 3,
                    shadowColor: Color(0xffCEDDDF),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Indefinite singular',
                              style: TextStyle(
                                color: Color(0xff354F52),
                                fontFamily: 'Comfortaa',
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          RichText(text: TextSpan(
                            children: [
                              WidgetSpan(
                                // alignment: PlaceholderAlignment.top,
                                child: Container(
                                  alignment: Alignment.center,
                                  padding: EdgeInsets.all(1.5),
                                  height: 19,
                                  width: 17,
                                  child: Image.asset('images/male.png',
                                      color: Color(0xff354F52)),
                                ),
                              ),
                              // TextSpan(
                              //   text: ' En ',
                              //   style: TextStyle(
                              //     color: Color(0xff354F52),
                              //     fontFamily: 'Comfortaa',
                              //     fontSize: 15.0,
                              //     fontWeight: FontWeight.bold,
                              // ),
                              // ),
                              // WidgetSpan(
                              //   child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                              // ),
                              TextSpan(
                                text: ' En ',
                                style: TextStyle(
                                  color: Color(0xff354F52),
                                  fontFamily: 'Comfortaa',
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: 'bil (a car)',
                                style: TextStyle(
                                  color: Color(0xff354F52),
                                  fontFamily: 'Comfortaa',
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ],
                          )),
                          RichText(text: TextSpan(
                            children: [
                              WidgetSpan(
                                // alignment: PlaceholderAlignment.middle,
                                child: Container(
                                  alignment: Alignment.centerLeft,
                                  padding: EdgeInsets.all(1.5),
                                  height: 19,
                                  width: 17,
                                  child: Image.asset('images/female.png',
                                  alignment: Alignment.bottomCenter,
                                  color: Color(0xff354F52)),
                                ),
                              ),
                              // TextSpan(
                              //   text: ' Ei ',
                              //   style: TextStyle(
                              //     color: Color(0xff354F52),
                              //     fontFamily: 'Comfortaa',
                              //     fontSize: 15.0,
                              //     fontWeight: FontWeight.bold,
                              //   ),
                              // ),
                              // WidgetSpan(
                              //     child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                              // ),
                              TextSpan(
                                text: ' Ei ',
                                style: TextStyle(
                                  color: Color(0xff354F52),
                                  fontFamily: 'Comfortaa',
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: 'jente (a girl)',
                                style: TextStyle(
                                  color: Color(0xff354F52),
                                  fontFamily: 'Comfortaa',
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ],
                          )),
                          RichText(text: TextSpan(
                            children: [
                              WidgetSpan(
                                // alignment: PlaceholderAlignment.middle,
                                child: Container(
                                  alignment: Alignment.center,
                                  padding: EdgeInsets.all(1.5),
                                  height: 19,
                                  width: 17,
                                  child: Image.asset('images/neutral.png',
                                      alignment: Alignment.topLeft,
                                      color: Color(0xff354F52)),
                                ),
                              ),
                              // TextSpan(
                              //   text: ' Et ',
                              //   style: TextStyle(
                              //     color: Color(0xff354F52),
                              //     fontFamily: 'Comfortaa',
                              //     fontSize: 15.0,
                              //     fontWeight: FontWeight.bold,
                              //   ),
                              // ),
                              // WidgetSpan(
                              //     child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                              // ),
                              TextSpan(
                                text: ' Et ',
                                style: TextStyle(
                                  color: Color(0xff354F52),
                                  fontFamily: 'Comfortaa',
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: 'hus (a house)',
                                style: TextStyle(
                                  color: Color(0xff354F52),
                                  fontFamily: 'Comfortaa',
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ],
                          ))
                          ],
                      ),
                    ),
                  ),
                  // SizedBox(width: 5),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    color: Color(0xffE7EFED),
                    elevation: 3,
                    shadowColor: Color(0xffCEDDDF),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Definite singular',
                              style: TextStyle(
                                color: Color(0xff354F52),
                                fontFamily: 'Comfortaa',
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Container(
                            height: 19,
                            alignment: Alignment.bottomCenter,
                            child: RichText(text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Bil',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                TextSpan(
                                  text: 'en ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                    text: '(the car)',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                )
                              ]
                            )
                            ),
                          ),
                          Container(
                            height: 19.0,
                            alignment: Alignment.bottomLeft,
                            child: RichText(text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Jent',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'a ',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '(the girl)',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )
                                ]
                            )
                            ),
                          ),
                          Container(
                            height: 19,
                            alignment: Alignment.bottomLeft,
                            child: RichText(text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Hus',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'et ',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '(the house)',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )
                                ]
                            )
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 30),
              Align(
                alignment: Alignment.topLeft,
                child: Text('Plural indefinite & definite nouns',
                  style: TextStyle(
                    color: Color(0xff354F52),
                    fontFamily: 'Comfortaa',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 10),
              RichText(text: TextSpan(
                children: [
                  TextSpan(
                    text: 'Plural indefinite nouns are normally formed by adding ',
                    style: TextStyle(
                      color: Color(0xff354F52),
                      fontFamily: 'Comfortaa',
                      fontSize: 15.0,
                    ),
                  ),
                  TextSpan(
                    text: '-er ',
                    style: TextStyle(
                      color: Color(0xff354F52),
                      fontFamily: 'Comfortaa',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: 'in the end of the word.\nIf the singular indefinite form ends in -e, you only add ',
                    style: TextStyle(
                      color: Color(0xff354F52),
                      fontFamily: 'Comfortaa',
                      fontSize: 15.0,
                    ),
                  ),
                  TextSpan(
                    text: '-r ',
                    style: TextStyle(
                      color: Color(0xff354F52),
                      fontFamily: 'Comfortaa',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                TextSpan(
                  text: 'in the end of the word.\nShort neuter nouns that end with -et take ',
                  style: TextStyle(
                    color: Color(0xff354F52),
                    fontFamily: 'Comfortaa',
                    fontSize: 15.0,
                  ),
                ),
                  TextSpan(
                    text: 'no ending ',
                    style: TextStyle(
                      color: Color(0xff354F52),
                      fontFamily: 'Comfortaa',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: 'in the indefinite form plural.\n\nPlural definite nouns are formed by adding ',
                    style: TextStyle(
                      color: Color(0xff354F52),
                      fontFamily: 'Comfortaa',
                      fontSize: 15.0,
                    ),
                  ),
                  TextSpan(
                    text: '-ene',
                    style: TextStyle(
                      color: Color(0xff354F52),
                      fontFamily: 'Comfortaa',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: '. The phonetic rules are the same as with the indefinite form.',
                    style: TextStyle(
                      color: Color(0xff354F52),
                      fontFamily: 'Comfortaa',
                      fontSize: 15.0,
                    ),
                  ),
                ]
              )),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    color: Color(0xffE7EFED),
                    elevation: 3,
                    shadowColor: Color(0xffCEDDDF),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Indefinite plural',
                              style: TextStyle(
                                color: Color(0xff354F52),
                                fontFamily: 'Comfortaa',
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Container(
                            height: 19,
                            alignment: Alignment.bottomLeft,
                            child: RichText(text: TextSpan(
                              children: [
                                // WidgetSpan(
                                //   // alignment: PlaceholderAlignment.top,
                                //   child: Container(
                                //     alignment: Alignment.center,
                                //     padding: EdgeInsets.all(1.5),
                                //     height: 19,
                                //     width: 17,
                                //     child: Image.asset('images/male.png',
                                //         color: Color(0xff354F52)),
                                //   ),
                                // ),
                                TextSpan(
                                  text: ' En ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'bil ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                WidgetSpan(
                                    child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                                ),
                                TextSpan(
                                  text: 'Bil',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                TextSpan(
                                  text: 'er ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                          ),
                          Container(
                            height: 19,
                            alignment: Alignment.bottomLeft,
                            child: RichText(text: TextSpan(
                              children: [
                                // WidgetSpan(
                                //   // alignment: PlaceholderAlignment.middle,
                                //   child: Container(
                                //     alignment: Alignment.centerLeft,
                                //     padding: EdgeInsets.all(1.5),
                                //     height: 19,
                                //     width: 17,
                                //     child: Image.asset('images/female.png',
                                //         alignment: Alignment.bottomCenter,
                                //         color: Color(0xff354F52)),
                                //   ),
                                // ),
                                TextSpan(
                                  text: ' Ei ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'jente ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                WidgetSpan(
                                    child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                                ),
                                TextSpan(
                                  text: 'Jente',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                TextSpan(
                                  text: 'r ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                          ),
                          Container(
                            height: 19,
                            alignment: Alignment.bottomLeft,
                            child: RichText(text: TextSpan(
                              children: [
                                // WidgetSpan(
                                //   // alignment: PlaceholderAlignment.middle,
                                //   child: Container(
                                //     alignment: Alignment.center,
                                //     padding: EdgeInsets.all(1.5),
                                //     height: 19,
                                //     width: 17,
                                //     child: Image.asset('images/neutral.png',
                                //         alignment: Alignment.topLeft,
                                //         color: Color(0xff354F52)),
                                //   ),
                                // ),
                                TextSpan(
                                  text: ' Et ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'bilde ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                WidgetSpan(
                                    child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                                ),
                                TextSpan(
                                  text: 'Bilde',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                TextSpan(
                                  text: 'r ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                          ),
                          Container(
                            height: 19,
                            alignment: Alignment.bottomLeft,
                            child: RichText(text: TextSpan(
                              children: [
                                // WidgetSpan(
                                //   // alignment: PlaceholderAlignment.middle,
                                //   child: Container(
                                //     alignment: Alignment.center,
                                //     padding: EdgeInsets.all(1.5),
                                //     height: 19,
                                //     width: 17,
                                //     child: Image.asset('images/neutral.png',
                                //         alignment: Alignment.topLeft,
                                //         color: Color(0xff354F52)),
                                //   ),
                                // ),
                                TextSpan(
                                  text: ' Et ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'hus ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                WidgetSpan(
                                    child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                                ),
                                TextSpan(
                                  text: 'Hus ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ],
                            )),
                          )
                        ],
                      ),
                    ),
                  ),
                  // SizedBox(width: 5),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    color: Color(0xffE7EFED),
                    elevation: 3,
                    shadowColor: Color(0xffCEDDDF),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Definite plural',
                              style: TextStyle(
                                color: Color(0xff354F52),
                                fontFamily: 'Comfortaa',
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Container(
                            height: 19,
                            alignment: Alignment.bottomCenter,
                            child: RichText(text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Bil',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'ene ',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '(the cars)',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )
                                ]
                            )
                            ),
                          ),
                          Container(
                            height: 19,
                            alignment: Alignment.bottomLeft,
                            child: RichText(text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Jente',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'ne ',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '(the girls)',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )
                                ]
                            )
                            ),
                          ),
                          Container(
                            height: 19,
                            alignment: Alignment.bottomLeft,
                            child: RichText(text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Bilde',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'ne ',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '(the pictures)',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )
                                ]
                            )
                            ),
                          ),
                          Container(
                            height: 19,
                            alignment: Alignment.bottomLeft,
                            child: RichText(text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Hus',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'ene ',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '(the houses)',
                                    style: TextStyle(
                                      color: Color(0xff354F52),
                                      fontFamily: 'Comfortaa',
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )
                                ]
                            )
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 10),
              RichText(text: TextSpan(
                children: [
                  TextSpan(
                    text: 'For sonic reasons, some words are modified significantly when the ',
                    style: TextStyle(
                      color: Color(0xff354F52),
                      fontFamily: 'Comfortaa',
                      fontSize: 15.0,
                    ),
                  ),
                  TextSpan(
                    text: '-er/-ene ',
                    style: TextStyle(
                      color: Color(0xff354F52),
                      fontFamily: 'Comfortaa',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: 'are added. Try to learn them by heart and understand the common pattern.',
                    style: TextStyle(
                      color: Color(0xff354F52),
                      fontFamily: 'Comfortaa',
                      fontSize: 15.0,
                    ),
                  ),
                ]
              )
              ),
              SizedBox(height: 10),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Color(0xffE7EFED),
                elevation: 3,
                shadowColor: Color(0xffCEDDDF),
                child:
                Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 19,
                        alignment: Alignment.centerLeft,
                        child: RichText(text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'En onkel (uncle) ',
                                style: TextStyle(
                                  color: Color(0xff354F52),
                                  fontFamily: 'Comfortaa',
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              WidgetSpan(
                                  child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                              ),
                              TextSpan(
                                text: ' onkler / onklene',
                                style: TextStyle(
                                  color: Color(0xff354F52),
                                  fontFamily: 'Comfortaa',
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ]
                        )
                        ),
                      ),
                      Container(
                          height: 19,
                          alignment: Alignment.centerLeft,
                        child: RichText(text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'En sykkel (bike) ',
                              style: TextStyle(
                                color: Color(0xff354F52),
                                fontFamily: 'Comfortaa',
                                fontSize: 15.0,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            WidgetSpan(
                                child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                            ),
                            TextSpan(
                              text: ' sykler / syklene',
                              style: TextStyle(
                                color: Color(0xff354F52),
                                fontFamily: 'Comfortaa',
                                fontSize: 15.0,
                                fontWeight: FontWeight.normal,
                              ),
                            )
                          ]
                        )
                        )
                      ),
                      Container(
                          height: 19,
                          alignment: Alignment.centerLeft,
                          child: RichText(text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'En nøkkel (key) ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                WidgetSpan(
                                    child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                                ),
                                TextSpan(
                                  text: ' nøkler / nøklene',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                )
                              ]
                          )
                          )
                      ),
                      Container(
                          height: 19,
                          alignment: Alignment.centerLeft,
                          child: RichText(text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'En (ei) natt (night) ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                WidgetSpan(
                                    child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                                ),
                                TextSpan(
                                  text: ' netter / nettene',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                )
                              ]
                          )
                          )
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Align(
                alignment: Alignment.topLeft,
                child: Text('Exceptions',
                  style: TextStyle(
                    color: Color(0xff354F52),
                    fontFamily: 'Comfortaa',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text('In most cases the noun inflection goes according '
                  'to its gender as described above. However, there are many exceptions.',
                style: TextStyle(
                color: Color(0xff354F52),
                fontFamily: 'Comfortaa',
                fontSize: 15.0,
              ),
              ),
              SizedBox(height: 10),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Color(0xffE7EFED),
                elevation: 3,
                shadowColor: Color(0xffCEDDDF),
                child:
                Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 19,
                        alignment: Alignment.centerLeft,
                        child: RichText(text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'En jeger / jegeren ',
                                style: TextStyle(
                                  color: Color(0xff354F52),
                                  fontFamily: 'Comfortaa',
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              WidgetSpan(
                                  child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                              ),
                              TextSpan(
                                text: ' jegere / jegerne',
                                style: TextStyle(
                                  color: Color(0xff354F52),
                                  fontFamily: 'Comfortaa',
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ]
                        )
                        ),
                      ),
                      Container(
                        height: 19,
                        alignment: Alignment.centerLeft,
                        child: RichText(text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Ei bok / boka ',
                                style: TextStyle(
                                  color: Color(0xff354F52),
                                  fontFamily: 'Comfortaa',
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              WidgetSpan(
                                  child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                              ),
                              TextSpan(
                                text: ' bøker / bøkene',
                                style: TextStyle(
                                  color: Color(0xff354F52),
                                  fontFamily: 'Comfortaa',
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ]
                        )
                        ),
                      ),
                      Container(
                          height: 19,
                          alignment: Alignment.centerLeft,
                          child: RichText(text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Ei hånd / hånda ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                WidgetSpan(
                                    child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                                ),
                                TextSpan(
                                  text: ' hender / hendene',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                )
                              ]
                          )
                          )
                      ),
                      Container(
                          height: 19,
                          alignment: Alignment.centerLeft,
                          child: RichText(text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Ei strand / stranda ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                WidgetSpan(
                                    child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                                ),
                                TextSpan(
                                  text: ' strender / strendene',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                )
                              ]
                          )
                          )
                      ),
                      Container(
                          height: 19,
                          alignment: Alignment.centerLeft,
                          child: RichText(text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Et tre / treet ',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                WidgetSpan(
                                    child: Icon(Icons.arrow_forward, size: 15, color: Color(0xff354F52))
                                ),
                                TextSpan(
                                  text: ' trær / trærne',
                                  style: TextStyle(
                                    color: Color(0xff354F52),
                                    fontFamily: 'Comfortaa',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                                )
                              ]
                          )
                          )
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              FlatButton(
                color: Color(0xff354F52),
                padding: EdgeInsets.all(8.0),
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
                child:  Text(
                  'Back to menu',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Comfortaa',
                      color: Color(0xffF3F5F7)),
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}
