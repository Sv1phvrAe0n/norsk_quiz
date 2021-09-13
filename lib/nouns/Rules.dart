import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:norsk_quiz/styles.dart';

class Rules extends StatefulWidget {
  @override
  _RulesState createState() => _RulesState();
}

class _RulesState extends State<Rules> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: SingleChildScrollView(
          child: Container(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('Nouns in Norwegian', style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  Text(
                      'Nouns in Norwegian Bokmål technically have two genders: masculine and neuter. '
                      '\nThere is also a feminine form, '
                      'but it\'s not a mistake to write them in masculine form. ',
                      style: RegularText1),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('Singular indefinite & definite nouns',
                        style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  Text(
                      'Articles in Norwegian (En, Ei, Et) only apply to indefinite singular nouns. '
                      '\nTo put a noun in definite form you simply add the correct suffix, which corresponds '
                      'with the noun\'s indefinite article.',
                      style: RegularText1),
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
                                    style: BoldRegular),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'En ', style: BoldRegular),
                                  TextSpan(
                                      text: 'bil (a car)', style: RegularText),
                                ],
                              )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Ei ', style: BoldRegular),
                                  TextSpan(
                                      text: 'jente (a girl)', style: RegularText),
                                ],
                              )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Et ', style: BoldRegular),
                                  TextSpan(
                                      text: 'hus (a house)', style: RegularText),
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
                                    Text('Definite singular', style: BoldRegular),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'Bil', style: RegularText),
                                TextSpan(text: 'en ', style: BoldRegular),
                                TextSpan(text: '(the car)', style: RegularText)
                              ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'Jent', style: RegularText),
                                TextSpan(text: 'a ', style: BoldRegular),
                                TextSpan(text: '(the girl)', style: RegularText)
                              ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'Hus', style: RegularText),
                                TextSpan(text: 'et ', style: BoldRegular),
                                TextSpan(text: '(the house)', style: RegularText)
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
                        style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text:
                            'Plural indefinite nouns are normally formed by adding ',
                        style: RegularText1),
                    TextSpan(text: '-er ', style: BoldRegular1),
                    TextSpan(
                        text:
                            'in the end of the word.\nIf the singular indefinite form ends with -e, you only add ',
                        style: RegularText1),
                    TextSpan(text: '-r ', style: BoldRegular1),
                    TextSpan(
                        text:
                            'in the end of the word.\n\nShort neuter nouns (that end with -et in singular form) take ',
                        style: RegularText1),
                    TextSpan(text: 'no ending ', style: BoldRegular1),
                    TextSpan(
                        text:
                            'in the indefinite form plural.\n\nPlural definite nouns are formed by adding ',
                        style: RegularText1),
                    TextSpan(text: '-ene', style: BoldRegular1),
                    TextSpan(
                        text:
                            '. The phonetic rules are the same as with the indefinite form.',
                        style: RegularText1),
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
                                    Text('Indefinite plural', style: BoldRegular),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Bil', style: RegularText),
                                  TextSpan(text: 'er ', style: BoldRegular),
                                  TextSpan(text: '(cars)', style: RegularText),
                                ],
                              )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Jente', style: RegularText),
                                  TextSpan(text: 'r ', style: BoldRegular),
                                  TextSpan(text: '(girls)', style: RegularText),
                                ],
                              )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Bilde', style: RegularText),
                                  TextSpan(text: 'r ', style: BoldRegular),
                                  TextSpan(
                                      text: '(pictures)', style: RegularText),
                                ],
                              )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hus (houses)', style: RegularText),
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
                                    Text('Definite plural', style: BoldRegular),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'Bil', style: RegularText),
                                TextSpan(text: 'ene ', style: BoldRegular),
                                TextSpan(text: '(the cars)', style: RegularText)
                              ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'Jente', style: RegularText),
                                TextSpan(text: 'ne ', style: BoldRegular),
                                TextSpan(text: '(the girls)', style: RegularText)
                              ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'Bilde', style: RegularText),
                                TextSpan(text: 'ne ', style: BoldRegular),
                                TextSpan(
                                    text: '(the pictures)', style: RegularText)
                              ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'Hus', style: RegularText),
                                TextSpan(text: 'ene ', style: BoldRegular),
                                TextSpan(text: '(the houses)', style: RegularText)
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
                        style: RegularText1),
                    TextSpan(text: '-er/-ene ', style: BoldRegular1),
                    TextSpan(
                        text:
                            'are added. Try to learn them by heart and understand the common pattern.',
                        style: RegularText1),
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
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Text('Indefinite\nsingular',
                                    style: BoldExceptions),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'En', style: BoldExceptions),
                                TextSpan(text: ' onkel', style: RegularExceptions),
                              ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'En', style: BoldExceptions),
                                TextSpan(text: ' sykkel', style: RegularExceptions),
                              ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'En', style: BoldExceptions),
                                TextSpan(text: ' nøkkel', style: RegularExceptions),
                              ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'Ei', style: BoldExceptions),
                                TextSpan(text: ' natt', style: RegularExceptions)
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
                                      style: BoldExceptions),
                                ),
                                SizedBox(height: 8.5),
                                RichText(
                                    text: TextSpan(children: [
                                  TextSpan(text: 'Onkel', style: RegularExceptions),
                                  TextSpan(text: 'en', style: BoldExceptions)
                                ])),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(children: [
                                  TextSpan(text: 'Sykkel', style: RegularExceptions),
                                  TextSpan(text: 'en', style: BoldExceptions)
                                ])),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(children: [
                                  TextSpan(text: 'Nøkkel', style: RegularExceptions),
                                  TextSpan(text: 'en', style: BoldExceptions)
                                ])),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(children: [
                                  TextSpan(text: 'Natt', style: RegularExceptions),
                                  TextSpan(text: 'a', style: BoldExceptions)
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
                                    style: BoldExceptions),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Onkl', style: RegularExceptions),
                                  TextSpan(text: 'er', style: BoldExceptions)
                                ],
                              )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Sykl', style: RegularExceptions),
                                  TextSpan(text: 'er', style: BoldExceptions)
                                ],
                              )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Nøkl', style: RegularExceptions),
                                  TextSpan(text: 'er', style: BoldExceptions)
                                ],
                              )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Nett', style: RegularExceptions),
                                  TextSpan(text: 'er', style: BoldExceptions)
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
                                    Text('Definite\nplural', style: BoldExceptions),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'Onkl', style: RegularExceptions),
                                TextSpan(text: 'ene', style: BoldExceptions)
                              ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'Sykl', style: RegularExceptions),
                                TextSpan(text: 'ene', style: BoldExceptions)
                              ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'Nøkl', style: RegularExceptions),
                                TextSpan(text: 'ene', style: BoldExceptions)
                              ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                TextSpan(text: 'Nett', style: RegularExceptions),
                                TextSpan(text: 'ene ', style: BoldExceptions)
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
                    child: Text('Exceptions', style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  Text(
                      'In most cases the noun inflection goes according '
                      'to its gender as described above. However, there are many exceptions.',
                      style: RegularText1),
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
                                    style: BoldExceptions),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'En', style: BoldExceptions),
                                    TextSpan(text: ' jeger', style: RegularExceptions),
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Ei', style: BoldExceptions),
                                    TextSpan(text: ' bok', style: RegularExceptions),
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Ei', style: BoldExceptions),
                                    TextSpan(text: ' hånd', style: RegularExceptions),
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Et', style: BoldExceptions),
                                    TextSpan(text: ' tre', style: RegularExceptions)
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
                                      style: BoldExceptions),
                                ),
                                SizedBox(height: 8.5),
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(text: 'Jeger', style: RegularExceptions),
                                      TextSpan(text: 'en', style: BoldExceptions)
                                    ])),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(text: 'Bok', style: RegularExceptions),
                                      TextSpan(text: 'a', style: BoldExceptions)
                                    ])),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(text: 'hånd', style: RegularExceptions),
                                      TextSpan(text: 'a', style: BoldExceptions)
                                    ])),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(text: 'Tre', style: RegularExceptions),
                                      TextSpan(text: 'et', style: BoldExceptions)
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
                                    style: BoldExceptions),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jeger', style: RegularExceptions),
                                      TextSpan(text: 'e', style: BoldExceptions)
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Bøk', style: RegularExceptions),
                                      TextSpan(text: 'er ', style: BoldExceptions)
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Hend', style: RegularExceptions),
                                      TextSpan(text: 'er', style: BoldExceptions)
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Trær', style: RegularExceptions)
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
                                Text('Definite\nplural', style: BoldExceptions),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Jeger', style: RegularExceptions),
                                    TextSpan(text: 'ne', style: BoldExceptions)
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Bøk', style: RegularExceptions),
                                    TextSpan(text: 'ene', style: BoldExceptions)
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Hend', style: RegularExceptions),
                                    TextSpan(text: 'ene', style: BoldExceptions)
                                  ])),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Trær', style: RegularExceptions),
                                    TextSpan(text: 'ne', style: BoldExceptions)
                                  ])),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20)
                ],
              )),
        ),
      ),
    );
  }
}
