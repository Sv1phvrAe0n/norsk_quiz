import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:norsk_quiz/AppBars.dart';
import 'package:norsk_quiz/styles.dart';

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
        appBar: MinimalAppBar('Grammar', '/v'),
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
                  RichText(
                      textAlign: TextAlign.left,
                      text: TextSpan(
                        children: [
                          TextSpan(text: 'Verbs conjugation in Norwegian is based on ', style: MainGrammar),
                          TextSpan(text: '3 ', style: BoldGrammar),
                          TextSpan(text: 'main principles:', style: MainGrammar),
                        ],
                      )),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('1. Person and number don\'t matter',
                        style: MainMenu),
                  ),
                  SizedBox(height: 10),
                  Text(
                      'Unlike in many other languages, norwegian verbs are not conjugated in person and number.',
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
                                child: Text('English',
                                    style: BoldGrammar),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'I ', style: MainGrammar),
                                      TextSpan(text: 'am', style: BoldGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'You ', style: MainGrammar),
                                      TextSpan(text: '(singular) ', style: CursiveGrammar),
                                      TextSpan(text: 'are', style: BoldGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'You ', style: MainGrammar),
                                      TextSpan(text: '(plural) ', style: CursiveGrammar),
                                      TextSpan(text: 'are', style: BoldGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'He/she ', style: MainGrammar),
                                      TextSpan(text: 'is', style: BoldGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'We ', style: MainGrammar),
                                      TextSpan(text: 'are', style: BoldGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'They ', style: MainGrammar),
                                      TextSpan(text: 'are', style: BoldGrammar),
                                    ],
                                  )),
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
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Norsk',
                                    style: BoldGrammar),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jeg ', style: MainGrammar),
                                      TextSpan(text: 'er', style: BoldGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Du ', style: MainGrammar),
                                      TextSpan(text: 'er', style: BoldGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Dere ', style: MainGrammar),
                                      TextSpan(text: 'er', style: BoldGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Han/hun ', style: MainGrammar),
                                      TextSpan(text: 'er', style: BoldGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Vi ', style: MainGrammar),
                                      TextSpan(text: 'er', style: BoldGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'De ', style: MainGrammar),
                                      TextSpan(text: 'er', style: BoldGrammar),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('2. There are regular and irregular verbs',
                        style: MainMenu),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text:
                            'Regular verbs are the ones that follow a standard pattern when it comes to conjugation.'
                                '\n\nIt is rather impossible to tell whether a verb is regular or irregular just by looking at it – '
                                'you will have to learn them by heart, but don\'t worry, it will come to you with time.',
                            style: MainGrammar)
                      ])),
                  // SizedBox(height: 10),

                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('3. There are 5 most used tenses',
                        style: MainMenu),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text:
                            'You need to learn and understand only five most common and useful tenses to master your speech and writing.'
                                ' Some other rare forms will come easy as their grammar is based on what we will learn here.',
                            style: MainGrammar)
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
                                Text('English', style: BoldGrammar),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Infinitive', style: MainGrammar)
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Present', style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Preterite', style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Present perfect', style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Future simple', style: MainGrammar),
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
                                Text('Norsk', style: BoldGrammar),
                              ),
                              SizedBox(height: 8.5),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Infinitiv', style: MainGrammar)
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Presens', style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Preteritum', style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Presens perfektum', style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 2),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Presens futurum', style: MainGrammar),
                                    ],
                                  ))
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('3.1. Infinitive',
                        style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text:
                            'An infinitive verb is essentially the base form of a verb with the marker ',
                            style: MainGrammar),
                        TextSpan(text: 'å', style: BoldGrammar),
                        TextSpan(
                            text:
                            ' in front of it. \nVerbs in infinitive form are often combined with auxiliary and modal verbs.'
                                '\nWhen a modal verb is attached, the ',
                            style: MainGrammar),
                        TextSpan(text: 'å ', style: BoldGrammar),
                        TextSpan(text: 'is dropped.', style: MainGrammar),
                      ])),
                  SizedBox(height: 10),
                  Card(
                      margin: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      color: Color(0xffF8AD9D),
                      child: Padding(
                        padding: const EdgeInsets.all(8.5),
                        child: Text('Infinitive = stem + e / _', style: BoldGrammar),
                      )
                  ),
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Type', style: BoldGrammar),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(children: [
                                    TextSpan(text: 'å infinitive', style: MainGrammar),
                                  ])),
                              SizedBox(height: 34),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Auxiliary\nverb\n+\nå infinitive',
                                          style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 51),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Modal verb\n+\ninfinitive',
                                          style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 50)
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
                        color: Color(0xffC8CDE4),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Example', style: BoldGrammar),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Det er lett ', style: MainGrammar),
                                  TextSpan(text: 'å studere ', style: BoldGrammar),
                                  TextSpan(text: '\nIt is easy to study', style: CursiveRegular),
                                ],
                              )),
                              SizedBox(height: 20),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jeg liker ', style: MainGrammar),
                                      TextSpan(text: 'å lese', style: BoldGrammar),
                                      TextSpan(text: '\nI like to read', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Vi hater ', style: MainGrammar),
                                      TextSpan(text: 'å løpe', style: BoldGrammar),
                                      TextSpan(text: '\nWe hate to run', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Du glemte ', style: MainGrammar),
                                      TextSpan(text: 'å si', style: BoldGrammar),
                                      TextSpan(text: '\nYou forgot to say', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 20),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jeg må ', style: MainGrammar),
                                      TextSpan(text: 'lese', style: BoldGrammar),
                                      TextSpan(text: '\nI must read', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Du kan ', style: MainGrammar),
                                      TextSpan(text: 'snakke', style: BoldGrammar),
                                      TextSpan(text: '\nYou can speak', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Han bør ', style: MainGrammar),
                                      TextSpan(text: 'komme', style: BoldGrammar),
                                      TextSpan(text: '\nHe should come', style: CursiveRegular),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('3.2. Present',
                        style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text:
                            'Present tense is used to describe: \n- Habits, repeated or unchanging situations and events, general truths, and fixed arrangements;'
                                '\n- Actions that are going on at this moment.',
                            style: MainGrammar),
                      ])),
                  SizedBox(height: 10),
                  Card(
                      margin: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      color: Color(0xffF8AD9D),
                      child: Padding(
                        padding: const EdgeInsets.all(8.5),
                        child: Text('Present = stem + er/r', style: BoldGrammar),
                      )
                  ),
                  SizedBox(height: 10),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(text: 'Some irregular verbs don\'t follow the ', style: MainGrammar),
                        TextSpan(text: 'stem + er/r ', style: BoldGrammar),
                        TextSpan(text: 'rule and have no ending at all: ', style: MainGrammar),
                        TextSpan(text: '\nå måtte (må), å kunne (kan), å synes (synes), å vite (vet)', style: BoldGrammar),
                        TextSpan(text: ', etc. \nYou will have to learn them by heart.', style: MainGrammar),
                      ]
                    )
                  ),
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Type', style: BoldGrammar),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Regular',
                                          style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 182),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Irregular',
                                          style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 88)
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
                        color: Color(0xffC8CDE4),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Example', style: BoldGrammar),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jeg ', style: MainGrammar),
                                      TextSpan(text: 'liker ', style: BoldGrammar),
                                      TextSpan(text: 'musikk', style: MainGrammar),
                                      TextSpan(text: '\nI like music', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Hun ', style: MainGrammar),
                                      TextSpan(text: 'jobber ', style: BoldGrammar),
                                      TextSpan(text: 'mye', style: MainGrammar),
                                      TextSpan(text: '\nShe works a lot', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jeg ', style: MainGrammar),
                                      TextSpan(text: 'liker ', style: BoldGrammar),
                                      TextSpan(text: 'å lese', style: MainGrammar),
                                      TextSpan(text: '\nI like to read', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Vi ', style: MainGrammar),
                                      TextSpan(text: 'hater ', style: BoldGrammar),
                                      TextSpan(text: 'å løpe', style: MainGrammar),
                                      TextSpan(text: '\nWe hate to run', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Sola ', style: MainGrammar),
                                      TextSpan(text: 'skinner', style: BoldGrammar),
                                      TextSpan(text: '\nThe Sun is shining', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 20),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Han ', style: MainGrammar),
                                      TextSpan(text: 'er ', style: BoldGrammar),
                                      TextSpan(text: 'lærer', style: MainGrammar),
                                      TextSpan(text: '\nHe is a teacher', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jeg ', style: MainGrammar),
                                      TextSpan(text: 'har ', style: BoldGrammar),
                                      TextSpan(text: 'to bøker', style: MainGrammar),
                                      TextSpan(text: '\nI have to books', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Har ', style: BoldGrammar),
                                      TextSpan(text: 'du tid?', style: MainGrammar),
                                      TextSpan(text: '\nGot time?', style: CursiveRegular),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('3.3. Preterite',
                        style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text:
                            'Preterite is used to talk about an action in the past regardless of its duration or completion.',
                            style: MainGrammar)
                      ])),
                  SizedBox(height: 10),
                  Card(
                      margin: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      color: Color(0xffF8AD9D),
                      child: Padding(
                        padding: const EdgeInsets.all(8.5),
                        child: Text('Preterite = stem + et/te', style: BoldGrammar),
                      )
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text:
                            'For many irregular verbs the Preterite form has to be learned by heart as they don\'t follow the common rules.',
                            style: MainGrammar)
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Type', style: BoldGrammar),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Regular',
                                          style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 145),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Irregular',
                                          style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 88)
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
                        color: Color(0xffC8CDE4),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Example', style: BoldGrammar),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Hun ', style: MainGrammar),
                                      TextSpan(text: 'jobbet ', style: BoldGrammar),
                                      TextSpan(text: 'har', style: MainGrammar),
                                      TextSpan(text: '\nShe worked here', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jeg ', style: MainGrammar),
                                      TextSpan(text: 'laget ', style: BoldGrammar),
                                      TextSpan(text: 'kaffe', style: MainGrammar),
                                      TextSpan(text: '\nI made coffee', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Du ', style: MainGrammar),
                                      TextSpan(text: 'spiste ', style: BoldGrammar),
                                      TextSpan(text: 'frokost', style: MainGrammar),
                                      TextSpan(text: '\nYou ate breakfast', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Han ', style: MainGrammar),
                                      TextSpan(text: 'lærte ', style: BoldGrammar),
                                      TextSpan(text: 'latin', style: MainGrammar),
                                      TextSpan(text: '\nHe learned Latin', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 20),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Han ', style: MainGrammar),
                                      TextSpan(text: 'var ', style: BoldGrammar),
                                      TextSpan(text: 'sulten', style: MainGrammar),
                                      TextSpan(text: '\nHe was hungry', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Vi ', style: MainGrammar),
                                      TextSpan(text: 'hadde ', style: BoldGrammar),
                                      TextSpan(text: 'penger', style: MainGrammar),
                                      TextSpan(text: '\nWe had money', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Hun ', style: MainGrammar),
                                      TextSpan(text: 'skrev ', style: BoldGrammar),
                                      TextSpan(text: 'ei bok', style: MainGrammar),
                                      TextSpan(text: '\nShe wrote a book', style: CursiveRegular),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('3.4. Present perfect',
                        style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text:
                            'Present perfect tense is used to describe an action that has been completed in the past '
                                'and/or has a result in the present.',
                            style: MainGrammar),
                      ])),
                  SizedBox(height: 10),
                  Card(
                      margin: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      color: Color(0xffF8AD9D),
                      child: Padding(
                        padding: const EdgeInsets.all(8.5),
                        child: Text('Present perfect = har + (stem + et/t)', style: BoldGrammar),
                      )
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(text: 'Please note that you always use ', style: MainGrammar),
                        TextSpan(text: 'har ', style: BoldGrammar),
                        TextSpan(text: '+ ', style: MainGrammar),
                        TextSpan(text: 'main verb ', style: BoldGrammar),
                        TextSpan(text: 'in Perfect form (not in Preterite form).', style: MainGrammar),
                      ])),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                        color: Color(0xffC8CDE4),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jeg ', style: MainGrammar),
                                      TextSpan(text: 'har kjøpt ', style: BoldGrammar),
                                      TextSpan(text: 'ei bok', style: MainGrammar),
                                      TextSpan(text: '\nI have bought a book', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Han ', style: MainGrammar),
                                      TextSpan(text: 'har sett ', style: BoldGrammar),
                                      TextSpan(text: 'oss', style: MainGrammar),
                                      TextSpan(text: '\nHe has seen us', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Har ', style: BoldGrammar),
                                      TextSpan(text: 'du ', style: MainGrammar),
                                      TextSpan(text: 'invitert ', style: BoldGrammar),
                                      TextSpan(text: 'ham?', style: MainGrammar),
                                      TextSpan(text: '\nHave you invited him', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Vi ', style: MainGrammar),
                                      TextSpan(text: 'har besøkt ', style: BoldGrammar),
                                      TextSpan(text: 'ham', style: MainGrammar),
                                      TextSpan(text: '\nWe have visited him', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jeg ', style: MainGrammar),
                                      TextSpan(text: 'har gjort ', style: BoldGrammar),
                                      TextSpan(text: 'ingenting', style: MainGrammar),
                                      TextSpan(text: '\nI have done nothing', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Han ', style: MainGrammar),
                                      TextSpan(text: 'har vært ', style: BoldGrammar),
                                      TextSpan(text: 'i Kina', style: MainGrammar),
                                      TextSpan(text: '\nHe has been to China', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Vi ', style: MainGrammar),
                                      TextSpan(text: 'har hatt ', style: BoldGrammar),
                                      TextSpan(text: 'det gøy!', style: MainGrammar),
                                      TextSpan(text: '\nWe have had fun!', style: CursiveRegular),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('3.5. Future simple (Present future)',
                        style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text:
                            'Future simple (also called Present future) tense is used when we talk about something that is going to happen any time in the future. '
                                '\n\nThis tense is expressed in several ways: ', style: MainGrammar),
                        TextSpan(text: '\n\n1. Skal ', style: BoldGrammar),
                        TextSpan(text: '+ ', style: MainGrammar),
                        TextSpan(text: 'infinitive', style: BoldGrammar),
                        TextSpan(text:
                            '\nUsed when the future event is within the speaker’s control or '
                            'when implying an agreement, arrangement or promise.', style: MainGrammar),
                      ])),
                  SizedBox(height: 10),
                  Card(
                      margin: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      color: Color(0xffF8AD9D),
                      child: Padding(
                        padding: const EdgeInsets.all(8.5),
                        child: Text('Certain future = skal + infinitive', style: BoldGrammar),
                      )
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        color: Color(0xffC8CDE4),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jeg ', style: MainGrammar),
                                      TextSpan(text: 'skal dra ', style: BoldGrammar),
                                      TextSpan(text: 'nå', style: MainGrammar),
                                      TextSpan(text: '\nI\'m going to leave now', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jeg ', style: MainGrammar),
                                      TextSpan(text: 'skal tenke ', style: BoldGrammar),
                                      TextSpan(text: 'på det', style: MainGrammar),
                                      TextSpan(text: '\nI will think about it', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: 'De ', style: MainGrammar),
                                    TextSpan(text: 'skal gifte ', style: BoldGrammar),
                                    TextSpan(text: 'seg neste år', style: MainGrammar),
                                    TextSpan(text: '\nThey will get married next year', style: CursiveRegular),
                                  ])),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(text: '2. Vil ', style: BoldGrammar),
                        TextSpan(text: '+ ', style: MainGrammar),
                        TextSpan(text: 'infinitive', style: BoldGrammar),
                        TextSpan(text:
                            '\nUsed when one assumes an event will most likely happen (I reckon that..., it is going to be...), '
                            'but they have no control over the event. '
                                'It is a very neutral way of expressing a future event.', style: MainGrammar),
                      ])),
                  SizedBox(height: 10),
                  Card(
                      margin: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      color: Color(0xffF8AD9D),
                      child: Padding(
                        padding: const EdgeInsets.all(8.5),
                        child: Text('Uncertain future  = vil + infinitive', style: BoldGrammar),
                      )
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        color: Color(0xffC8CDE4),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Du ', style: MainGrammar),
                                      TextSpan(text: 'vil bli ', style: BoldGrammar),
                                      TextSpan(text: 'høyere enn faren din', style: MainGrammar),
                                      TextSpan(text: '\nYou will become taller than your dad', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Prisene ', style: MainGrammar),
                                      TextSpan(text: 'vil gå ', style: BoldGrammar),
                                      TextSpan(text: 'opp', style: MainGrammar),
                                      TextSpan(text: '\nThe prices will go up', style: CursiveRegular),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(text: '3. Kommer til å ', style: BoldGrammar),
                        TextSpan(text: '(going to) + ', style: MainGrammar),
                        TextSpan(text: 'infinitive', style: BoldGrammar),
                        TextSpan(text:
                            '\nCan be helpful to use instead of ', style: MainGrammar),
                        TextSpan(text: 'vil', style: BoldGrammar),
                        TextSpan(text: ', when it’s not clear if ', style: MainGrammar),
                        TextSpan(text: 'vil ', style: BoldGrammar),
                        TextSpan(text: 'would mean ', style: MainGrammar),
                        TextSpan(text: 'will ', style: BoldGrammar),
                        TextSpan(text: 'or ', style: MainGrammar),
                        TextSpan(text: 'want', style: BoldGrammar),
                        TextSpan(text: '.', style: MainGrammar),
                      ])),
                  SizedBox(height: 10),
                  Card(
                      margin: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      color: Color(0xffF8AD9D),
                      child: Padding(
                        padding: const EdgeInsets.all(8.5),
                        child: Text('Uncertain future = \nkommer til å + infinitive',
                            style: BoldGrammar,
                        textAlign: TextAlign.center),
                      )
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        color: Color(0xffC8CDE4),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'De ', style: MainGrammar),
                                      TextSpan(text: 'kommer til å besøke ', style: BoldGrammar),
                                      TextSpan(text: 'Norge', style: MainGrammar),
                                      TextSpan(text: '\nThey are going to visit Norway', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Han ', style: MainGrammar),
                                      TextSpan(text: 'kommer til å spise ', style: BoldGrammar),
                                      TextSpan(text: 'kake', style: MainGrammar),
                                      TextSpan(text: '\nHe is going to eat cake', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Alt ', style: MainGrammar),
                                      TextSpan(text: 'kommer til å ordne ', style: BoldGrammar),
                                      TextSpan(text: 'seg', style: MainGrammar),
                                      TextSpan(text: '\nEverything is going to be fine', style: CursiveRegular),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(text: '4. Present tense ', style: BoldGrammar),
                        TextSpan(text: '+ ', style: MainGrammar),
                        TextSpan(text: 'time adverbial', style: BoldGrammar),
                        TextSpan(text:
                        '\nUsing the present tense to refer to a future event is more commonly used '
                            'in Norwegian than in English. It is often used to refer to a near future event and a '
                            'time adverbial is usually included so as not to cause confusion with a present time reference.', style: MainGrammar),
                      ])),
                  SizedBox(height: 10),
                  Card(
                      margin: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      color: Color(0xffF8AD9D),
                      child: Padding(
                        padding: const EdgeInsets.all(8.5),
                        child: Text('Near future = Present simple + adverbial', style: BoldGrammar),
                      )
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        margin: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        color: Color(0xffC8CDE4),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Jeg ', style: MainGrammar),
                                      TextSpan(text: 'reiser ', style: BoldGrammar),
                                      TextSpan(text: 'i morgen', style: MainGrammar),
                                      TextSpan(text: '\nI am leaving tomorrow', style: CursiveRegular),
                                    ],
                                  )),
                              SizedBox(height: 4),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: 'De ', style: MainGrammar),
                                      TextSpan(text: 'ankommer ', style: BoldGrammar),
                                      TextSpan(text: 'snart', style: MainGrammar),
                                      TextSpan(text: '\nThey are arriving soon', style: CursiveRegular),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    width: 240.0,
                    height: 50.0,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xffF8AD9D),
                        padding: EdgeInsets.all(8.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/2q');
                      },
                      child:  Text(
                        'Practice',
                        textAlign: TextAlign.center,
                        style: MainMenu
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


