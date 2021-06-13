import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:norsk_quiz/styles.dart';

class RulesVerbs extends StatefulWidget {
  @override
  _RulesVerbsState createState() => _RulesVerbsState();
}

class _RulesVerbsState extends State<RulesVerbs> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
          child: SingleChildScrollView(
            child: Container(
                color: Color(0xffFFFFFF),
                padding: EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text('Verbs in Norwegian', style: HeaderText),
                    ),
                    SizedBox(height: 10),
                    RichText(
                        textAlign: TextAlign.start,
                        text: TextSpan(
                          children: [
                            TextSpan(text: 'Verbs conjugation in Norwegian is based on ', style: RegularText1),
                            TextSpan(text: '3 ', style: BoldRegular1),
                            TextSpan(text: 'main principles:', style: RegularText1),
                          ],
                        )),
                    SizedBox(height: 30),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text('1. Person and number don\'t matter',
                          style: HeaderText),
                    ),
                    SizedBox(height: 10),
                    Text(
                        'Unlike in many other languages, norwegian verbs are not conjugated in person and number.',
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
                                  child: Text('English',
                                      style: BoldRegular1),
                                ),
                                SizedBox(height: 8.5),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'I ', style: RegularText1),
                                        TextSpan(text: 'am', style: BoldRegular1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'You ', style: RegularText1),
                                        TextSpan(text: '(singular) ', style: CursiveRegular),
                                        TextSpan(text: 'are', style: BoldRegular1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'You ', style: RegularText1),
                                        TextSpan(text: '(plural) ', style: CursiveRegular),
                                        TextSpan(text: 'are', style: BoldRegular1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'He/she ', style: RegularText1),
                                        TextSpan(text: 'is', style: BoldRegular1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'We ', style: RegularText1),
                                        TextSpan(text: 'are', style: BoldRegular1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'They ', style: RegularText1),
                                        TextSpan(text: 'are', style: BoldRegular1),
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
                                      style: BoldRegular1),
                                ),
                                SizedBox(height: 8.5),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Jeg ', style: RegularText1),
                                        TextSpan(text: 'er', style: BoldRegular1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Du ', style: RegularText1),
                                        TextSpan(text: 'er', style: BoldRegular1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Dere ', style: RegularText1),
                                        TextSpan(text: 'er', style: BoldRegular1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Han/hun ', style: RegularText1),
                                        TextSpan(text: 'er', style: BoldRegular1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Vi ', style: RegularText1),
                                        TextSpan(text: 'er', style: BoldRegular1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'De ', style: RegularText1),
                                        TextSpan(text: 'er', style: BoldRegular1),
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
                          style: HeaderText),
                    ),
                    SizedBox(height: 10),
                    RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text:
                              'Regular verbs are the ones that follow a standard pattern when it comes to conjugation.'
                                  '\n\nIt is rather impossible to tell whether a verb is regular or irregular just by looking at it – '
                                  'you will have to learn them by heart, but don\'t worry, it will come to you with time.',
                              style: RegularText1)
                        ])),
                    // SizedBox(height: 10),

                    SizedBox(height: 30),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text('3. There are 5 most used tenses',
                          style: HeaderText),
                    ),
                    SizedBox(height: 10),
                    RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text:
                              'You need to learn and understand only five most common and useful tenses to master your speech and writing.'
                                  ' Some other rare forms will come easy as their grammar is based on what we will learn here.',
                              style: RegularText1)
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
                            padding: const EdgeInsets.all(7.5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child:
                                  Text('English', style: BoldRegular1),
                                ),
                                SizedBox(height: 8.5),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Infinitive', style: RegularText1)
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Present', style: RegularText1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Preterite', style: RegularText1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                            text: 'Present perfect', style: RegularText1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                            text: 'Future simple', style: RegularText1),
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
                                  Text('Norsk', style: BoldRegular1),
                                ),
                                SizedBox(height: 8.5),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Infinitiv', style: RegularText1)
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Presens', style: RegularText1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Preteritum', style: RegularText1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                            text: 'Presens perfektum', style: RegularText1),
                                      ],
                                    )),
                                SizedBox(height: 2),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                            text: 'Presens futurum', style: RegularText1),
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
                              style: RegularText1),
                          TextSpan(text: 'å', style: BoldRegular1),
                          TextSpan(
                              text:
                              ' in front of it. \nVerbs in infinitive form are often combined with auxiliary and modal verbs.'
                                  '\nWhen a modal verb is attached, the ',
                              style: RegularText1),
                          TextSpan(text: 'å ', style: BoldRegular1),
                          TextSpan(text: 'is dropped.', style: RegularText1),
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
                          child: Text('Infinitive = stem + e / _', style: BoldRegular1),
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
                                  child: Text('Type', style: BoldRegular1),
                                ),
                                SizedBox(height: 10),
                                RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(children: [
                                      TextSpan(text: 'å infinitive', style: RegularText1),
                                    ])),
                                SizedBox(height: 34),
                                RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                            text: 'Auxiliary\nverb\n+\nå infinitive',
                                            style: RegularText1),
                                      ],
                                    )),
                                SizedBox(height: 54),
                                RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                            text: 'Modal verb\n+\ninfinitive',
                                            style: RegularText1),
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
                                  child: Text('Example', style: BoldRegular1),
                                ),
                                SizedBox(height: 10),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Det er lett ', style: RegularText1),
                                        TextSpan(text: 'å studere ', style: BoldRegular1),
                                        TextSpan(text: '\nIt is easy to study', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 20),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Jeg liker ', style: RegularText1),
                                        TextSpan(text: 'å lese', style: BoldRegular1),
                                        TextSpan(text: '\nI like to read', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Vi hater ', style: RegularText1),
                                        TextSpan(text: 'å løpe', style: BoldRegular1),
                                        TextSpan(text: '\nWe hate to run', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Du glemte ', style: RegularText1),
                                        TextSpan(text: 'å si', style: BoldRegular1),
                                        TextSpan(text: '\nYou forgot to say', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 20),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Jeg må ', style: RegularText1),
                                        TextSpan(text: 'lese', style: BoldRegular1),
                                        TextSpan(text: '\nI must read', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Du kan ', style: RegularText1),
                                        TextSpan(text: 'snakke', style: BoldRegular1),
                                        TextSpan(text: '\nYou can speak', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Han bør ', style: RegularText1),
                                        TextSpan(text: 'komme', style: BoldRegular1),
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
                              style: RegularText1),
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
                          child: Text('Present = stem + er/r', style: BoldRegular1),
                        )
                    ),
                    SizedBox(height: 10),
                    RichText(
                        text: TextSpan(
                            children: [
                              TextSpan(text: 'Some irregular verbs don\'t follow the ', style: RegularText1),
                              TextSpan(text: 'stem + er/r ', style: BoldRegular1),
                              TextSpan(text: 'rule and have no ending at all: ', style: RegularText1),
                              TextSpan(text: '\nå måtte (må), å kunne (kan), å synes (synes), å vite (vet)', style: BoldRegular1),
                              TextSpan(text: ', etc. \nYou will have to learn them by heart.', style: RegularText1),
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
                                  child: Text('Type', style: BoldRegular1),
                                ),
                                SizedBox(height: 10),
                                RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                            text: 'Regular',
                                            style: RegularText1),
                                      ],
                                    )),
                                SizedBox(height: 170),
                                RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                            text: 'Irregular',
                                            style: RegularText1),
                                      ],
                                    )),
                                SizedBox(height: 82)
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
                                  child: Text('Example', style: BoldRegular1),
                                ),
                                SizedBox(height: 10),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Jeg ', style: RegularText1),
                                        TextSpan(text: 'liker ', style: BoldRegular1),
                                        TextSpan(text: 'musikk', style: RegularText1),
                                        TextSpan(text: '\nI like music', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Hun ', style: RegularText1),
                                        TextSpan(text: 'jobber ', style: BoldRegular1),
                                        TextSpan(text: 'mye', style: RegularText1),
                                        TextSpan(text: '\nShe works a lot', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Jeg ', style: RegularText1),
                                        TextSpan(text: 'liker ', style: BoldRegular1),
                                        TextSpan(text: 'å lese', style: RegularText1),
                                        TextSpan(text: '\nI like to read', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Vi ', style: RegularText1),
                                        TextSpan(text: 'hater ', style: BoldRegular1),
                                        TextSpan(text: 'å løpe', style: RegularText1),
                                        TextSpan(text: '\nWe hate to run', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Sola ', style: RegularText1),
                                        TextSpan(text: 'skinner', style: BoldRegular1),
                                        TextSpan(text: '\nThe Sun is shining', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 20),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Han ', style: RegularText1),
                                        TextSpan(text: 'er ', style: BoldRegular1),
                                        TextSpan(text: 'lærer', style: RegularText1),
                                        TextSpan(text: '\nHe is a teacher', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Jeg ', style: RegularText1),
                                        TextSpan(text: 'har ', style: BoldRegular1),
                                        TextSpan(text: 'to bøker', style: RegularText1),
                                        TextSpan(text: '\nI have to books', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Har ', style: BoldRegular1),
                                        TextSpan(text: 'du tid?', style: RegularText1),
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
                              style: RegularText1)
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
                          child: Text('Preterite = stem + et/te', style: BoldRegular1),
                        )
                    ),
                    SizedBox(height: 10),
                    RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text:
                              'For many irregular verbs the Preterite form has to be learned by heart as they don\'t follow the common rules.',
                              style: RegularText1)
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
                                  child: Text('Type', style: BoldRegular1),
                                ),
                                SizedBox(height: 10),
                                RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                            text: 'Regular',
                                            style: RegularText1),
                                      ],
                                    )),
                                SizedBox(height: 135),
                                RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                            text: 'Irregular',
                                            style: RegularText1),
                                      ],
                                    )),
                                SizedBox(height: 83)
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
                                  child: Text('Example', style: BoldRegular1),
                                ),
                                SizedBox(height: 10),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Hun ', style: RegularText1),
                                        TextSpan(text: 'jobbet ', style: BoldRegular1),
                                        TextSpan(text: 'har', style: RegularText1),
                                        TextSpan(text: '\nShe worked here', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Jeg ', style: RegularText1),
                                        TextSpan(text: 'laget ', style: BoldRegular1),
                                        TextSpan(text: 'kaffe', style: RegularText1),
                                        TextSpan(text: '\nI made coffee', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Du ', style: RegularText1),
                                        TextSpan(text: 'spiste ', style: BoldRegular1),
                                        TextSpan(text: 'frokost', style: RegularText1),
                                        TextSpan(text: '\nYou ate breakfast', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Han ', style: RegularText1),
                                        TextSpan(text: 'lærte ', style: BoldRegular1),
                                        TextSpan(text: 'latin', style: RegularText1),
                                        TextSpan(text: '\nHe learned Latin', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 20),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Han ', style: RegularText1),
                                        TextSpan(text: 'var ', style: BoldRegular1),
                                        TextSpan(text: 'sulten', style: RegularText1),
                                        TextSpan(text: '\nHe was hungry', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Vi ', style: RegularText1),
                                        TextSpan(text: 'hadde ', style: BoldRegular1),
                                        TextSpan(text: 'penger', style: RegularText1),
                                        TextSpan(text: '\nWe had money', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Hun ', style: RegularText1),
                                        TextSpan(text: 'skrev ', style: BoldRegular1),
                                        TextSpan(text: 'ei bok', style: RegularText1),
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
                              style: RegularText1),
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
                          child: Text('Present perfect = har + (stem + et/t)', style: BoldRegular1),
                        )
                    ),
                    SizedBox(height: 10),
                    RichText(
                        text: TextSpan(children: [
                          TextSpan(text: 'Please note that you always use ', style: RegularText1),
                          TextSpan(text: 'har ', style: BoldRegular1),
                          TextSpan(text: '+ ', style: RegularText1),
                          TextSpan(text: 'main verb ', style: BoldRegular1),
                          TextSpan(text: 'in Perfect form (not in Preterite form).', style: RegularText1),
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
                                        TextSpan(text: 'Jeg ', style: RegularText1),
                                        TextSpan(text: 'har kjøpt ', style: BoldRegular1),
                                        TextSpan(text: 'ei bok', style: RegularText1),
                                        TextSpan(text: '\nI have bought a book', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Han ', style: RegularText1),
                                        TextSpan(text: 'har sett ', style: BoldRegular1),
                                        TextSpan(text: 'oss', style: RegularText1),
                                        TextSpan(text: '\nHe has seen us', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Har ', style: BoldRegular1),
                                        TextSpan(text: 'du ', style: RegularText1),
                                        TextSpan(text: 'invitert ', style: BoldRegular1),
                                        TextSpan(text: 'ham?', style: RegularText1),
                                        TextSpan(text: '\nHave you invited him', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Vi ', style: RegularText1),
                                        TextSpan(text: 'har besøkt ', style: BoldRegular1),
                                        TextSpan(text: 'ham', style: RegularText1),
                                        TextSpan(text: '\nWe have visited him', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Jeg ', style: RegularText1),
                                        TextSpan(text: 'har gjort ', style: BoldRegular1),
                                        TextSpan(text: 'ingenting', style: RegularText1),
                                        TextSpan(text: '\nI have done nothing', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Han ', style: RegularText1),
                                        TextSpan(text: 'har vært ', style: BoldRegular1),
                                        TextSpan(text: 'i Kina', style: RegularText1),
                                        TextSpan(text: '\nHe has been to China', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Vi ', style: RegularText1),
                                        TextSpan(text: 'har hatt ', style: BoldRegular1),
                                        TextSpan(text: 'det gøy!', style: RegularText1),
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
                                  '\n\nThis tense is expressed in several ways: ', style: RegularText1),
                          TextSpan(text: '\n\n1. Skal ', style: BoldRegular1),
                          TextSpan(text: '+ ', style: RegularText1),
                          TextSpan(text: 'infinitive', style: BoldRegular1),
                          TextSpan(text:
                          '\nUsed when the future event is within the speaker’s control or '
                              'when implying an agreement, arrangement or promise.', style: RegularText1),
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
                          child: Text('Certain future = skal + infinitive', style: BoldRegular1),
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
                                        TextSpan(text: 'Jeg ', style: RegularText1),
                                        TextSpan(text: 'skal dra ', style: BoldRegular1),
                                        TextSpan(text: 'nå', style: RegularText1),
                                        TextSpan(text: '\nI\'m going to leave now', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Jeg ', style: RegularText1),
                                        TextSpan(text: 'skal tenke ', style: BoldRegular1),
                                        TextSpan(text: 'på det', style: RegularText1),
                                        TextSpan(text: '\nI will think about it', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(text: 'De ', style: RegularText1),
                                      TextSpan(text: 'skal gifte ', style: BoldRegular1),
                                      TextSpan(text: 'seg neste år', style: RegularText1),
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
                          TextSpan(text: '2. Vil ', style: BoldRegular1),
                          TextSpan(text: '+ ', style: RegularText1),
                          TextSpan(text: 'infinitive', style: BoldRegular1),
                          TextSpan(text:
                          '\nUsed when one assumes an event will most likely happen (I reckon that..., it is going to be...), '
                              'but they have no control over the event. '
                              'It is a very neutral way of expressing a future event.', style: RegularText1),
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
                          child: Text('Uncertain future  = vil + infinitive', style: BoldRegular1),
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
                                        TextSpan(text: 'Du ', style: RegularText1),
                                        TextSpan(text: 'vil bli ', style: BoldRegular1),
                                        TextSpan(text: 'høyere enn faren din', style: RegularText1),
                                        TextSpan(text: '\nYou will become taller than your dad', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Prisene ', style: RegularText1),
                                        TextSpan(text: 'vil gå ', style: BoldRegular1),
                                        TextSpan(text: 'opp', style: RegularText1),
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
                          TextSpan(text: '3. Kommer til å ', style: BoldRegular1),
                          TextSpan(text: '(going to) + ', style: RegularText1),
                          TextSpan(text: 'infinitive', style: BoldRegular1),
                          TextSpan(text:
                          '\nCan be helpful to use instead of ', style: RegularText1),
                          TextSpan(text: 'vil', style: BoldRegular1),
                          TextSpan(text: ', when it’s not clear if ', style: RegularText1),
                          TextSpan(text: 'vil ', style: BoldRegular1),
                          TextSpan(text: 'would mean ', style: RegularText1),
                          TextSpan(text: 'will ', style: BoldRegular1),
                          TextSpan(text: 'or ', style: RegularText1),
                          TextSpan(text: 'want', style: BoldRegular1),
                          TextSpan(text: '.', style: RegularText1),
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
                              style: BoldRegular1,
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
                                        TextSpan(text: 'De ', style: RegularText1),
                                        TextSpan(text: 'kommer til å besøke ', style: BoldRegular1),
                                        TextSpan(text: 'Norge', style: RegularText1),
                                        TextSpan(text: '\nThey are going to visit Norway', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Han ', style: RegularText1),
                                        TextSpan(text: 'kommer til å spise ', style: BoldRegular1),
                                        TextSpan(text: 'kake', style: RegularText1),
                                        TextSpan(text: '\nHe is going to eat cake', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'Alt ', style: RegularText1),
                                        TextSpan(text: 'kommer til å ordne ', style: BoldRegular1),
                                        TextSpan(text: 'seg', style: RegularText1),
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
                          TextSpan(text: '4. Present tense ', style: BoldRegular1),
                          TextSpan(text: '+ ', style: RegularText1),
                          TextSpan(text: 'time adverbial', style: BoldRegular1),
                          TextSpan(text:
                          '\nUsing the present tense to refer to a future event is more commonly used '
                              'in Norwegian than in English. It is often used to refer to a near future event and a '
                              'time adverbial is usually included so as not to cause confusion with a present time reference.', style: RegularText1),
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
                          child: Text('Near future = Present simple + adverbial', style: BoldRegular1),
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
                                        TextSpan(text: 'Jeg ', style: RegularText1),
                                        TextSpan(text: 'reiser ', style: BoldRegular1),
                                        TextSpan(text: 'i morgen', style: RegularText1),
                                        TextSpan(text: '\nI am leaving tomorrow', style: CursiveRegular),
                                      ],
                                    )),
                                SizedBox(height: 4),
                                RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(text: 'De ', style: RegularText1),
                                        TextSpan(text: 'ankommer ', style: BoldRegular1),
                                        TextSpan(text: 'snart', style: RegularText1),
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
                  ],
                )),
          ),
        ),
    );
  }
}


