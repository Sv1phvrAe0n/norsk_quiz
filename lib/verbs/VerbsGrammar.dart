import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:norsk_quiz/styles.dart';
import 'file:///C:/Users/sirni/AndroidStudioProjects/norsk_quiz/lib/nouns/1q.dart';

class VerbsGram extends StatefulWidget {
  @override
  _VerbsGramState createState() => _VerbsGramState();
}

class _VerbsGramState extends State<VerbsGram> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:
      Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        appBar: AppBar(
          brightness: Brightness.dark,
          backgroundColor: Color(0xff231A31),
          title: Text(
            'Grammar',
            style: TextStyle(
              color: Color(0xffFFFFFF),
              fontFamily: 'Comfortaa',
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
              color: Color(0xffFFFFFF),
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('Verbs in Norwegian', style: MainMenu),
                  ),
                  SizedBox(height: 10),
                  Text(
                      'First of all, Norwegian verbs are not conjugated in person and number as they are in many other languages.'
                          '\nSecondly, Norwegian verbs come in several different tense forms as in all languages.'
                          '\nThe verbs in Norwegian cane be regular (weak) and irregular (strong).',
                      style: MainGrammar),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('Singular indefinite & definite nouns',
                        style: MainMenu),
                  ),
                  SizedBox(height: 10),
                  Text(
                      'Articles in Norwegian (En, Ei, Et) only apply to indefinite singular nouns. '
                          '\nTo put a noun in definite form you simply add the correct suffix, which corresponds '
                          'with the noun\'s indefinite article.',
                      style: MainGrammar),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0)),
                        ),
                        color: Color(0xffFDCFB2),
                        // elevation: 3,
                        // shadowColor: Color(0xffCEDDDF),
                        child: Padding(
                          padding: const EdgeInsets.all(8.5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Indefinite singular',
                                    style: BoldGrammar),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'En ', style: BoldGrammar),
                                      TextSpan(
                                          text: 'bil (a car)', style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Ei ', style: BoldGrammar),
                                      TextSpan(
                                          text: 'jente (a girl)', style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Et ', style: BoldGrammar),
                                      TextSpan(
                                          text: 'hus (a house)', style: MainGrammar),
                                    ],
                                  ))
                            ],
                          ),
                        ),
                      ),
                      // SizedBox(width: 5),
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0)),
                        ),
                        color: Color(0xffF8AD9D),
                        // elevation: 3,
                        // shadowColor: Color(0xffCEDDDF),
                        child: Padding(
                          padding: const EdgeInsets.all(8.5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child:
                                Text('Definite singular', style: BoldGrammar),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Bil', style: MainGrammar),
                                    TextSpan(text: 'en ', style: BoldGrammar),
                                    TextSpan(text: '(the car)', style: MainGrammar)
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Jent', style: MainGrammar),
                                    TextSpan(text: 'a ', style: BoldGrammar),
                                    TextSpan(text: '(the girl)', style: MainGrammar)
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Hus', style: MainGrammar),
                                    TextSpan(text: 'et ', style: BoldGrammar),
                                    TextSpan(text: '(the house)', style: MainGrammar)
                                  ])),
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
                        style: MainMenu),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text:
                            'Plural indefinite nouns are normally formed by adding ',
                            style: MainGrammar),
                        TextSpan(text: '-er ', style: BoldGrammar),
                        TextSpan(
                            text:
                            'in the end of the word.\nIf the singular indefinite form ends with -e, you only add ',
                            style: MainGrammar),
                        TextSpan(text: '-r ', style: BoldGrammar),
                        TextSpan(
                            text:
                            'in the end of the word.\n\nShort neuter nouns (that end with -et in singular form) take ',
                            style: MainGrammar),
                        TextSpan(text: 'no ending ', style: BoldGrammar),
                        TextSpan(
                            text:
                            'in the indefinite form plural.\n\nPlural definite nouns are formed by adding ',
                            style: MainGrammar),
                        TextSpan(text: '-ene', style: BoldGrammar),
                        TextSpan(
                            text:
                            '. The phonetic rules are the same as with the indefinite form.',
                            style: MainGrammar),
                      ])),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0)),
                        ),
                        color: Color(0xffC8CDE4),
                        // elevation: 3,
                        // shadowColor: Color(0xffCEDDDF),
                        child: Padding(
                          padding: const EdgeInsets.all(8.5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child:
                                Text('Indefinite plural', style: BoldGrammar),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Bil', style: MainGrammar),
                                      TextSpan(text: 'er ', style: BoldGrammar),
                                      TextSpan(text: '(cars)', style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jente', style: MainGrammar),
                                      TextSpan(text: 'r ', style: BoldGrammar),
                                      TextSpan(text: '(girls)', style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Bilde', style: MainGrammar),
                                      TextSpan(text: 'r ', style: BoldGrammar),
                                      TextSpan(
                                          text: '(pictures)', style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hus (houses)', style: MainGrammar),
                                    ],
                                  ))
                            ],
                          ),
                        ),
                      ),
                      // SizedBox(width: 5),
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0)),
                        ),
                        color: Color(0xffB3A6C9),
                        // elevation: 3,
                        // shadowColor: Color(0xffCEDDDF),
                        child: Padding(
                          padding: const EdgeInsets.all(8.5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child:
                                Text('Definite plural', style: BoldGrammar),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Bil', style: MainGrammar),
                                    TextSpan(text: 'ene ', style: BoldGrammar),
                                    TextSpan(text: '(the cars)', style: MainGrammar)
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Jente', style: MainGrammar),
                                    TextSpan(text: 'ne ', style: BoldGrammar),
                                    TextSpan(text: '(the girls)', style: MainGrammar)
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Bilde', style: MainGrammar),
                                    TextSpan(text: 'ne ', style: BoldGrammar),
                                    TextSpan(
                                        text: '(the pictures)', style: MainGrammar)
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Hus', style: MainGrammar),
                                    TextSpan(text: 'ene ', style: BoldGrammar),
                                    TextSpan(text: '(the houses)', style: MainGrammar)
                                  ])),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text:
                            'For sonic reasons, some words are modified significantly when the ',
                            style: MainGrammar),
                        TextSpan(text: '-er/-ene ', style: BoldGrammar),
                        TextSpan(
                            text:
                            'are added. Try to learn them by heart and understand the common pattern.',
                            style: MainGrammar),
                      ])),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0)),
                        ),
                        color: Color(0xffFDCFB2),
                        // elevation: 3,
                        // shadowColor: Color(0xffCEDDDF),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Text('Indefinite\nsingular',
                                    style: BoldGrammar),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'En', style: BoldGrammar),
                                    TextSpan(text: ' onkel', style: MainGrammar),
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'En', style: BoldGrammar),
                                    TextSpan(text: ' sykkel', style: MainGrammar),
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'En', style: BoldGrammar),
                                    TextSpan(text: ' nøkkel', style: MainGrammar),
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Ei', style: BoldGrammar),
                                    TextSpan(text: ' natt', style: MainGrammar)
                                  ]))
                            ],
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                        ),
                        color: Color(0xffF8AD9D),
                        // elevation: 3,
                        // shadowColor: Color(0xffCEDDDF),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text('Definite\nsingular',
                                      style: BoldGrammar),
                                ),
                                SizedBox(height: 8.5),
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(text: 'Onkel', style: MainGrammar),
                                      TextSpan(text: 'en', style: BoldGrammar)
                                    ])),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(text: 'Sykkel', style: MainGrammar),
                                      TextSpan(text: 'en', style: BoldGrammar)
                                    ])),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(text: 'Nøkkel', style: MainGrammar),
                                      TextSpan(text: 'en', style: BoldGrammar)
                                    ])),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(text: 'Natt', style: MainGrammar),
                                      TextSpan(text: 'a', style: BoldGrammar)
                                    ]))
                              ]),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                        ),
                        color: Color(0xffC8CDE4),
                        // elevation: 3,
                        // shadowColor: Color(0xffCEDDDF),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Indefinite\nplural',
                                    style: BoldGrammar),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Onkl', style: MainGrammar),
                                      TextSpan(text: 'er', style: BoldGrammar)
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Sykl', style: MainGrammar),
                                      TextSpan(text: 'er', style: BoldGrammar)
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Nøkl', style: MainGrammar),
                                      TextSpan(text: 'er', style: BoldGrammar)
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Nett', style: MainGrammar),
                                      TextSpan(text: 'er', style: BoldGrammar)
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0)),
                        ),
                        color: Color(0xffB3A6C9),
                        // elevation: 3,
                        // shadowColor: Color(0xffCEDDDF),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child:
                                Text('Definite\nplural', style: BoldGrammar),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Onkl', style: MainGrammar),
                                    TextSpan(text: 'ene', style: BoldGrammar)
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Sykl', style: MainGrammar),
                                    TextSpan(text: 'ene', style: BoldGrammar)
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Nøkl', style: MainGrammar),
                                    TextSpan(text: 'ene', style: BoldGrammar)
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Nett', style: MainGrammar),
                                    TextSpan(text: 'ene ', style: BoldGrammar)
                                  ])),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('Exceptions', style: MainMenu),
                  ),
                  SizedBox(height: 10),
                  Text(
                      'In most cases the noun inflection goes according '
                          'to its gender as described above. However, there are many exceptions.',
                      style: MainGrammar),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              bottomLeft: Radius.circular(10.0)),
                        ),
                        color: Color(0xffFDCFB2),
                        // elevation: 3,
                        // shadowColor: Color(0xffCEDDDF),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Text('Indefinite\nsingular',
                                    style: BoldGrammar),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'En', style: BoldGrammar),
                                    TextSpan(text: ' jeger', style: MainGrammar),
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Ei', style: BoldGrammar),
                                    TextSpan(text: ' bok', style: MainGrammar),
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Ei', style: BoldGrammar),
                                    TextSpan(text: ' hånd', style: MainGrammar),
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Et', style: BoldGrammar),
                                    TextSpan(text: ' tre', style: MainGrammar)
                                  ]))
                            ],
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                        ),
                        color: Color(0xffF8AD9D),
                        // elevation: 3,
                        // shadowColor: Color(0xffCEDDDF),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text('Definite\nsingular',
                                      style: BoldGrammar),
                                ),
                                SizedBox(height: 8.5),
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(text: 'Jeger', style: MainGrammar),
                                      TextSpan(text: 'en', style: BoldGrammar)
                                    ])),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(text: 'Bok', style: MainGrammar),
                                      TextSpan(text: 'a', style: BoldGrammar)
                                    ])),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(text: 'hånd', style: MainGrammar),
                                      TextSpan(text: 'a', style: BoldGrammar)
                                    ])),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(text: 'Tre', style: MainGrammar),
                                      TextSpan(text: 'et', style: BoldGrammar)
                                    ]))
                              ]),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                        ),
                        color: Color(0xffC8CDE4),
                        // elevation: 3,
                        // shadowColor: Color(0xffCEDDDF),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Indefinite\nplural',
                                    style: BoldGrammar),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jeger', style: MainGrammar),
                                      TextSpan(text: 'e', style: BoldGrammar)
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Bøk', style: MainGrammar),
                                      TextSpan(text: 'er ', style: BoldGrammar)
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Hend', style: MainGrammar),
                                      TextSpan(text: 'er', style: BoldGrammar)
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Trær', style: MainGrammar)
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0)),
                        ),
                        color: Color(0xffB3A6C9),
                        // elevation: 3,
                        // shadowColor: Color(0xffCEDDDF),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child:
                                Text('Definite\nplural', style: BoldGrammar),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Jeger', style: MainGrammar),
                                    TextSpan(text: 'ne', style: BoldGrammar)
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Bøk', style: MainGrammar),
                                    TextSpan(text: 'ene', style: BoldGrammar)
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Hend', style: MainGrammar),
                                    TextSpan(text: 'ene', style: BoldGrammar)
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Trær', style: MainGrammar),
                                    TextSpan(text: 'ne', style: BoldGrammar)
                                  ])),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    width: 240.0,
                    height: 50.0,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xffFDCFB2),
                        padding: EdgeInsets.all(8.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/n');
                      },
                      child:  Text(
                        'Back to nouns page',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Comfortaa',
                            color: Color(0xff231A31)),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              )),
        ),
      ),
    );
  }
}
