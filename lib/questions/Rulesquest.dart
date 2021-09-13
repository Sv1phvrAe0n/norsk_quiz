import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:norsk_quiz/styles.dart';

class RulesQuest extends StatefulWidget {
  @override
  _RulesQuestState createState() => _RulesQuestState();
}

class _RulesQuestState extends State<RulesQuest> {
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
                    child: Text('Questions in Norwegian', style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      textAlign: TextAlign.start,
                      text: TextSpan(
                        children: [
                          TextSpan(text: 'Use these ', style: RegularText1),
                          TextSpan(text: '5 ', style: BoldRegular1),
                          TextSpan(text: 'easy patterns to form a question:', style: RegularText1),
                        ],
                      )),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('1. Start with a basic question word',
                        style: HeaderText),
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
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(7.5),
                            child: Text('Question word',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                      Text(' + ', style: BoldRegular),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(7.5),
                            child: Text('Verb',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                      Text(' + ', style: BoldRegular),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(7.5),
                            child: Text('The rest',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                    ],
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
                        color: Color(0xffC8CDE4),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hva', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nWhat', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvem', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nWho', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Når', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nWhen', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvor', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nWhere', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvorfor', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nWhy', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvordan', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nHow', style: CursiveRegular)
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
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hva er det?', style: RegularText1),
                                      TextSpan(
                                          text: '\nWhat is it?', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvem er hun?', style: RegularText1),
                                      TextSpan(
                                          text: '\nWho is she?', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Når reiser du?', style: RegularText1),
                                      TextSpan(
                                          text: '\nWhen are you travelling?', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvor studerer du?', style: RegularText1),
                                      TextSpan(
                                          text: '\nWhere do you study?', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvorfor er det feil?', style: RegularText1),
                                      TextSpan(
                                          text: '\nWhy is it wrong?', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvordan går det?', style: RegularText1),
                                      TextSpan(
                                          text: '\nHow is it going?', style: CursiveRegular)
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('2. Start with a compound question word',
                        style: HeaderText),
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
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('Question\nword\n+\nAdjective\nor\nAdverb',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                      Text(' + ', style: BoldRegular),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('Verb\nor\nNoun',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                      Text(' + ', style: BoldRegular),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('The rest',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                    ],
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
                        color: Color(0xffB3A6C9),
                        child: Padding(
                          padding: const EdgeInsets.all(8.5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvor mye ', style: BoldRegular1),
                                      TextSpan(
                                          text: 'koster det?', style: RegularText1),
                                      TextSpan(
                                          text: '\nHow much does it cost?', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvor mange ', style: BoldRegular1),
                                      TextSpan(
                                          text: 'bor her?', style: RegularText1),
                                      TextSpan(
                                          text: '\nHow many (people) live here?', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvor lenge ', style: BoldRegular1),
                                      TextSpan(
                                          text: 'ble du?', style: RegularText1),
                                      TextSpan(
                                          text: '\nHow long did you stay?', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvor lang tid ', style: BoldRegular1),
                                      TextSpan(
                                          text: 'tar det?', style: RegularText1),
                                      TextSpan(
                                          text: '\nHow long does it take?', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvor ofte ', style: BoldRegular1),
                                      TextSpan(
                                          text: 'reiser du?', style: RegularText1),
                                      TextSpan(
                                          text: '\nHow often do you travel?', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvor gammel ', style: BoldRegular1),
                                      TextSpan(
                                          text: 'er han?', style: RegularText1),
                                      TextSpan(
                                          text: '\nHow old is he?', style: CursiveRegular)
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(text: 'In most of the cases the verb comes after the question word. \nHowever, it is common to put a noun after these compound question words:', style: RegularText1),
                        ],
                      )),
                  // SizedBox(height: 10),
                  Wrap(
                    alignment: WrapAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Card(
                            margin: EdgeInsets.zero,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                            ),
                            color: Color(0xffC8CDE4),
                            child: Padding(
                              padding: const EdgeInsets.all(8.5),
                              child:  RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hva slags', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nWhat kind (of)', style: CursiveRegular)
                                    ],
                                  )),
                            )
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Card(
                            margin: EdgeInsets.zero,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                            ),
                            color: Color(0xffC8CDE4),
                            child: Padding(
                              padding: const EdgeInsets.all(8.5),
                              child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvor mange', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nHow many', style: CursiveRegular)
                                    ],
                                  )),
                            )
                        ),
                      ),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffC8CDE4),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                        text: 'Hvor lenge', style: BoldRegular1),
                                    TextSpan(
                                        text: '\nHow long', style: CursiveRegular)
                                  ],
                                )),
                          )
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Card(
                    margin: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    color: Color(0xffB3A6C9),
                    child: Padding(
                      padding: const EdgeInsets.all(8.5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Hva slags ', style: BoldRegular1),
                                  TextSpan(text: 'hjelp trenger du?', style: RegularText1),
                                  TextSpan(text: '\nWhat kind of help do you need?', style: CursiveRegular),
                                ],
                              )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Hva slags ', style: BoldRegular1),
                                  TextSpan(text: 'mat liker du?', style: RegularText1),
                                  TextSpan(text: '\nWhat kind of food do you like?', style: CursiveRegular),
                                ],
                              )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Hvor mange ', style: BoldRegular1),
                                  TextSpan(text: 'barn har du?', style: RegularText1),
                                  TextSpan(text: '\nHow many children do you have?', style: CursiveRegular),
                                ],
                              )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Hvor lenge ', style: BoldRegular1),
                                  TextSpan(text: 'siden var det?', style: RegularText1),
                                  TextSpan(text: '\nHow long ago was that?', style: CursiveRegular),
                                ],
                              )),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('3. Start with interrogative pronoun \'which\' (hvilken, hvilket, hvilke)',
                        style: HeaderText),
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
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text('Which',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                      Text(' + ', style: BoldRegular),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text('Noun',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                      Text(' + ', style: BoldRegular),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text('Verb',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                      Text(' + ', style: BoldRegular),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text('The rest',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                    ],
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
                        color: Color(0xffC8CDE4),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvilken', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nMasc', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvilken', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nFem', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvilket', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nNeuter', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvilke', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nPlural', style: CursiveRegular)
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
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvilken vei skal vi gå?', style: RegularText1),
                                      TextSpan(
                                          text: '\nWhich way will we go?', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvilken jente er søstera din?', style: RegularText1),
                                      TextSpan(
                                          text: '\nWhich girl is your sister?', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvilket tog går til Oslo?', style: RegularText1),
                                      TextSpan(
                                          text: '\nWhich train goes to Oslo?', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Hvilke planer har du i dag?', style: RegularText1),
                                      TextSpan(
                                          text: '\nWhat are your plans for today?', style: CursiveRegular)
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(text: 'Sometimes the noun is dropped and we are left with just', style: RegularText1),
                        ],
                      )),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('Which',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                      Text(' + ', style: BoldRegular),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('Verb',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                      Text(' + ', style: BoldRegular),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('The rest',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Card(
                    margin: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    color: Color(0xffB3A6C9),
                    child: Padding(
                      padding: const EdgeInsets.all(8.5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Hvilken ', style: BoldRegular1),
                                  TextSpan(text: 'er din bok?', style: RegularText1),
                                  TextSpan(text: '\nWhich is your book?', style: CursiveRegular),
                                ],
                              )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Hvilken ', style: BoldRegular1),
                                  TextSpan(text: 'er dyrest av de to?', style: RegularText1),
                                  TextSpan(text: '\nWhich is the most expensive of the two?', style: CursiveRegular),
                                ],
                              )),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('4. Change the word order',
                        style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(text: 'Take any declarative sentence, extract the verb and put it at the beginning of the sentence', style: RegularText1),
                        ],
                      )),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('Verb',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                      Text(' + ', style: BoldRegular),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('Subject',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                      Text(' + ', style: BoldRegular),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('The rest',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Card(
                    margin: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    color: Color(0xffB3A6C9),
                    child: Padding(
                      padding: const EdgeInsets.all(8.5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Kan ', style: BoldRegular1),
                                  TextSpan(text: 'jeg betale med kort?', style: RegularText1),
                                  TextSpan(text: '\nCan I pay by card?', style: CursiveRegular),
                                ],
                              )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Vil ', style: BoldRegular1),
                                  TextSpan(text: 'du ha noe å spise?', style: RegularText1),
                                  TextSpan(text: '\nDo you want anything to eat?', style: CursiveRegular),
                                ],
                              )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Skal ', style: BoldRegular1),
                                  TextSpan(text: 'vi dra i kveld?', style: RegularText1),
                                  TextSpan(text: '\nWill we depart tonight?', style: CursiveRegular),
                                ],
                              )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Er ', style: BoldRegular1),
                                  TextSpan(text: 'det varmt i dag?', style: RegularText1),
                                  TextSpan(text: '\nIs it warm today?', style: CursiveRegular),
                                ],
                              )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Har ', style: BoldRegular1),
                                  TextSpan(text: 'du ', style: RegularText1),
                                  TextSpan(text: 'vært ', style: BoldRegular1),
                                  TextSpan(text: 'gift før?', style: RegularText1),
                                  TextSpan(text: '\nHave you been married before?', style: CursiveRegular),
                                ],
                              )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Vet ', style: BoldRegular1),
                                  TextSpan(text: 'du hvor Agnes er?', style: RegularText1),
                                  TextSpan(text: '\nDo you know where Agnes is?', style: CursiveRegular),
                                ],
                              )),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('5. Add \'ikke sant\' in the end',
                        style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(text: 'Ikke sant ', style: BoldRegular1),
                          TextSpan(text: '(roughly translated as ', style: RegularText1),
                          TextSpan(text: 'isn\'t it? ', style: BoldRegular1),
                          TextSpan(text: 'or ', style: RegularText1),
                          TextSpan(text: 'right?', style: BoldRegular1),
                          TextSpan(text: ') is placed in the end of a declarative sentence while the inflection of the sentence goes up.', style: RegularText1),
                        ],
                      )),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('Declarative sentence',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                      Text(' + ', style: BoldRegular),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('ikke sant?',
                                style: BoldRegular,
                                textAlign: TextAlign.center),
                          )
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Card(
                    margin: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    color: Color(0xffB3A6C9),
                    child: Padding(
                      padding: const EdgeInsets.all(8.5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Maten var god, ', style: RegularText1),
                                  TextSpan(text: 'ikke sant?', style: BoldRegular1),
                                  TextSpan(text: '\nThe food was good, right?', style: CursiveRegular),
                                ],
                              )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Vi starter klokka 10, ', style: RegularText1),
                                  TextSpan(text: 'ikke sant?', style: BoldRegular1),
                                  TextSpan(text: '\nWe start at 10, right?', style: CursiveRegular),
                                ],
                              )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Bussen kommer klokka 8, ', style: RegularText1),
                                  TextSpan(text: 'ikke sant?', style: BoldRegular1),
                                  TextSpan(text: '\nThe bus arrives at 10, doesn\'t it?', style: CursiveRegular),
                                ],
                              )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'De kan vinne, ', style: RegularText1),
                                  TextSpan(text: 'ikke sant?', style: BoldRegular1),
                                  TextSpan(text: '\nThey can win, can\'t they?', style: CursiveRegular),
                                ],
                              )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Astrid jobber her, ', style: RegularText1),
                                  TextSpan(text: 'ikke sant?', style: BoldRegular1),
                                  TextSpan(text: '\nAstrid works here, doesn\'t she?', style: CursiveRegular),
                                ],
                              )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(text: 'Lars kan ikke spille gitar, ', style: RegularText1),
                                  TextSpan(text: 'ikke sant?', style: BoldRegular1),
                                  TextSpan(text: '\nLars can\'t play guitar, can he?', style: CursiveRegular),
                                ],
                              )),
                        ],
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
