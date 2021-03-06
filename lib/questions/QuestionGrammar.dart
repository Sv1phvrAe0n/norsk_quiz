import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:norsk_quiz/AppBars.dart';
import 'package:norsk_quiz/styles.dart';

class QuestionGram extends StatefulWidget {
  @override
  _QuestionGramState createState() => _QuestionGramState();
}

class _QuestionGramState extends State<QuestionGram> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        appBar: MinimalAppBar('Grammar', '/q'),
        body: SingleChildScrollView(
          child: Container(
              color: Color(0xffFFFFFF),
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('Questions in Norwegian', style: MainMenu),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(
                    children: [
                      TextSpan(text: 'Use these ', style: MainGrammar),
                      TextSpan(text: '5 ', style: BoldGrammar),
                      TextSpan(
                          text: 'simple patterns to form a question:',
                          style: MainGrammar),
                    ],
                  )),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('1. Start with a basic question word',
                        style: MainMenu),
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
                            child: Text('Question word',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
                      Text(' + ', style: BoldGrammar),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('Verb',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
                      Text(' + ', style: BoldGrammar),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('The rest',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
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
                                  TextSpan(text: 'Hva', style: BoldGrammar),
                                  TextSpan(
                                      text: '\nWhat', style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Hvem', style: BoldGrammar),
                                  TextSpan(text: '\nWho', style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'N??r', style: BoldGrammar),
                                  TextSpan(
                                      text: '\nWhen', style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Hvor', style: BoldGrammar),
                                  TextSpan(
                                      text: '\nWhere', style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Hvorfor', style: BoldGrammar),
                                  TextSpan(text: '\nWhy', style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Hvordan', style: BoldGrammar),
                                  TextSpan(text: '\nHow', style: CursiveRegular)
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
                            children: [
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hva er det?', style: MainGrammar),
                                  TextSpan(
                                      text: '\nWhat is it?',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvem er hun?', style: MainGrammar),
                                  TextSpan(
                                      text: '\nWho is she?',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'N??r reiser du?',
                                      style: MainGrammar),
                                  TextSpan(
                                      text: '\nWhen are you travelling?',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvor studerer du?',
                                      style: MainGrammar),
                                  TextSpan(
                                      text: '\nWhere do you study?',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvorfor er det feil?',
                                      style: MainGrammar),
                                  TextSpan(
                                      text: '\nWhy is it wrong?',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvordan g??r det?',
                                      style: MainGrammar),
                                  TextSpan(
                                      text: '\nHow is it going?',
                                      style: CursiveRegular)
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
                        style: MainMenu),
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
                            child: Text(
                                'Question\nword\n+\nAdjective\nor\nAdverb',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
                      Text(' + ', style: BoldGrammar),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('Verb\nor\nNoun',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
                      Text(' + ', style: BoldGrammar),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('The rest',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
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
                                      text: 'Hvor mye', style: BoldGrammar),
                                  TextSpan(
                                      text: '\nHow much', style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvor mange', style: BoldGrammar),
                                  TextSpan(
                                      text: '\nHow many', style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvor lenge', style: BoldGrammar),
                                  TextSpan(
                                      text: '\nHow long', style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvor lang tid',
                                      style: BoldGrammar),
                                  TextSpan(
                                      text: '\nHow much time',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvor ofte', style: BoldGrammar),
                                  TextSpan(
                                      text: '\nHow often',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvor gammel', style: BoldGrammar),
                                  TextSpan(
                                      text: '\nHow old', style: CursiveRegular)
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
                          padding: const EdgeInsets.all(8.5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvor mye koster det?',
                                      style: MainGrammar),
                                  TextSpan(
                                      text: '\nHow much does it cost?',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvor mange bor her?',
                                      style: MainGrammar),
                                  TextSpan(
                                      text: '\nHow many (people) live here?',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvor lenge ble du?',
                                      style: MainGrammar),
                                  TextSpan(
                                      text: '\nHow long did you stay?',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvor lang tid tar det?',
                                      style: MainGrammar),
                                  TextSpan(
                                      text: '\nHow long does it take?',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvor ofte reiser du?',
                                      style: MainGrammar),
                                  TextSpan(
                                      text: '\nHow often do you travel?',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvor gammel er han?',
                                      style: MainGrammar),
                                  TextSpan(
                                      text: '\nHow old is he?',
                                      style: CursiveRegular)
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
                      TextSpan(
                          text:
                              'In most of the cases the verb comes after the question word. \nHowever, it is common to put a noun after these compound question words:',
                          style: MainGrammar),
                    ],
                  )),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
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
                                TextSpan(text: 'Hva slags', style: BoldGrammar),
                                TextSpan(
                                    text: '\nWhat kind (of)',
                                    style: CursiveRegular)
                              ],
                            )),
                          )),
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
                                    text: 'Hvor mange', style: BoldGrammar),
                                TextSpan(
                                    text: '\nHow many', style: CursiveRegular)
                              ],
                            )),
                          )),
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
                                    text: 'Hvor lenge', style: BoldGrammar),
                                TextSpan(
                                    text: '\nHow long', style: CursiveRegular)
                              ],
                            )),
                          )),
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
                              TextSpan(text: 'Hva slags ', style: BoldGrammar),
                              TextSpan(
                                  text: 'hjelp trenger du?',
                                  style: MainGrammar),
                              TextSpan(
                                  text: '\nWhat kind of help do you need?',
                                  style: CursiveRegular),
                            ],
                          )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(text: 'Hva slags ', style: BoldGrammar),
                              TextSpan(
                                  text: 'mat liker du?', style: MainGrammar),
                              TextSpan(
                                  text: '\nWhat kind of food do you like?',
                                  style: CursiveRegular),
                            ],
                          )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(text: 'Hvor mange ', style: BoldGrammar),
                              TextSpan(
                                  text: 'barn har du?', style: MainGrammar),
                              TextSpan(
                                  text: '\nHow many children do you have?',
                                  style: CursiveRegular),
                            ],
                          )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(text: 'Hvor lenge ', style: BoldGrammar),
                              TextSpan(
                                  text: 'siden var det?', style: MainGrammar),
                              TextSpan(
                                  text: '\nHow long ago was that?',
                                  style: CursiveRegular),
                            ],
                          )),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                        '3. Start with interrogative pronoun \'which\' (hvilken, hvilket, hvilke)',
                        style: MainMenu),
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
                            child: Text('Which',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
                      Text(' + ', style: BoldGrammar),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('Noun',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
                      Text(' + ', style: BoldGrammar),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('Verb',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
                      Text(' + ', style: BoldGrammar),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('The rest',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
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
                                  TextSpan(text: 'Hvilken', style: BoldGrammar),
                                  TextSpan(
                                      text: '\nMasculine',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Hvilken', style: BoldGrammar),
                                  TextSpan(
                                      text: '\nFeminine', style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Hvilket', style: BoldGrammar),
                                  TextSpan(
                                      text: '\nNeuter', style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(text: 'Hvilke', style: BoldGrammar),
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
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvilken vei skal vi g???',
                                      style: MainGrammar),
                                  TextSpan(
                                      text: '\nWhich way will we go?',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvilken jente er s??stera din?',
                                      style: MainGrammar),
                                  TextSpan(
                                      text: '\nWhich girl is your sister?',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvilket tog g??r til Oslo?',
                                      style: MainGrammar),
                                  TextSpan(
                                      text: '\nWhich train goes to Oslo?',
                                      style: CursiveRegular)
                                ],
                              )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Hvilke planer har du i dag?',
                                      style: MainGrammar),
                                  TextSpan(
                                      text: '\nWhat are your plans for today?',
                                      style: CursiveRegular)
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
                      TextSpan(
                          text:
                              'Sometimes the noun is dropped and we are left with just',
                          style: MainGrammar),
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
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
                      Text(' + ', style: BoldGrammar),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('Verb',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
                      Text(' + ', style: BoldGrammar),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('The rest',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
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
                              TextSpan(text: 'Hvilken ', style: BoldGrammar),
                              TextSpan(text: 'er din bok?', style: MainGrammar),
                              TextSpan(
                                  text: '\nWhich is your book?',
                                  style: CursiveRegular),
                            ],
                          )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(text: 'Hvilken ', style: BoldGrammar),
                              TextSpan(
                                  text: 'er dyrest av de to?',
                                  style: MainGrammar),
                              TextSpan(
                                  text:
                                      '\nWhich is the most expensive of the two?',
                                  style: CursiveRegular),
                            ],
                          )),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('4. Change the word order', style: MainMenu),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(
                    children: [
                      TextSpan(
                          text:
                              'Take any declarative sentence, extract the verb and put it at the beginning of the sentence',
                          style: MainGrammar),
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
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
                      Text(' + ', style: BoldGrammar),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('Subject',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
                      Text(' + ', style: BoldGrammar),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('The rest',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
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
                              TextSpan(text: 'Kan ', style: BoldGrammar),
                              TextSpan(
                                  text: 'jeg betale med kort?',
                                  style: MainGrammar),
                              TextSpan(
                                  text: '\nCan I pay by card?',
                                  style: CursiveRegular),
                            ],
                          )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(text: 'Vil ', style: BoldGrammar),
                              TextSpan(
                                  text: 'du ha noe ?? spise?',
                                  style: MainGrammar),
                              TextSpan(
                                  text: '\nDo you want anything to eat?',
                                  style: CursiveRegular),
                            ],
                          )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(text: 'Skal ', style: BoldGrammar),
                              TextSpan(
                                  text: 'vi dra i kveld?', style: MainGrammar),
                              TextSpan(
                                  text: '\nWill we depart tonight?',
                                  style: CursiveRegular),
                            ],
                          )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(text: 'Er ', style: BoldGrammar),
                              TextSpan(
                                  text: 'det varmt i dag?', style: MainGrammar),
                              TextSpan(
                                  text: '\nIs it warm today?',
                                  style: CursiveRegular),
                            ],
                          )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(text: 'Har ', style: BoldGrammar),
                              TextSpan(text: 'du ', style: MainGrammar),
                              TextSpan(text: 'v??rt ', style: BoldGrammar),
                              TextSpan(text: 'gift f??r?', style: MainGrammar),
                              TextSpan(
                                  text: '\nHave you been married before?',
                                  style: CursiveRegular),
                            ],
                          )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(text: 'Vet ', style: BoldGrammar),
                              TextSpan(
                                  text: 'du hvor Agnes er?',
                                  style: MainGrammar),
                              TextSpan(
                                  text: '\nDo you know where Agnes is?',
                                  style: CursiveRegular),
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
                        style: MainMenu),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(
                    children: [
                      TextSpan(text: 'Ikke sant ', style: BoldGrammar),
                      TextSpan(
                          text: '(roughly translated as ', style: MainGrammar),
                      TextSpan(text: 'isn\'t it? ', style: BoldGrammar),
                      TextSpan(text: 'or ', style: MainGrammar),
                      TextSpan(text: 'right?', style: BoldGrammar),
                      TextSpan(
                          text:
                              ') is placed in the end of a declarative sentence while the inflection of the sentence goes up.',
                          style: MainGrammar),
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
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
                      Text(' + ', style: BoldGrammar),
                      Card(
                          margin: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          color: Color(0xffF8AD9D),
                          child: Padding(
                            padding: const EdgeInsets.all(8.5),
                            child: Text('ikke sant?',
                                style: BoldGrammar,
                                textAlign: TextAlign.center),
                          )),
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
                              TextSpan(
                                  text: 'Maten var god, ', style: MainGrammar),
                              TextSpan(text: 'ikke sant?', style: BoldGrammar),
                              TextSpan(
                                  text: '\nThe food was good, right?',
                                  style: CursiveRegular),
                            ],
                          )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(
                                  text: 'Vi starter klokka 10, ',
                                  style: MainGrammar),
                              TextSpan(text: 'ikke sant?', style: BoldGrammar),
                              TextSpan(
                                  text: '\nWe start at 10, right?',
                                  style: CursiveRegular),
                            ],
                          )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(
                                  text: 'Bussen kommer klokka 8, ',
                                  style: MainGrammar),
                              TextSpan(text: 'ikke sant?', style: BoldGrammar),
                              TextSpan(
                                  text: '\nThe bus arrives at 10, doesn\'t it?',
                                  style: CursiveRegular),
                            ],
                          )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(
                                  text: 'De kan vinne, ', style: MainGrammar),
                              TextSpan(text: 'ikke sant?', style: BoldGrammar),
                              TextSpan(
                                  text: '\nThey can win, can\'t they?',
                                  style: CursiveRegular),
                            ],
                          )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(
                                  text: 'Astrid jobber her, ',
                                  style: MainGrammar),
                              TextSpan(text: 'ikke sant?', style: BoldGrammar),
                              TextSpan(
                                  text: '\nAstrid works here, doesn\'t she?',
                                  style: CursiveRegular),
                            ],
                          )),
                          SizedBox(height: 10),
                          RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(
                                  text: 'Lars kan ikke spille gitar, ',
                                  style: MainGrammar),
                              TextSpan(text: 'ikke sant?', style: BoldGrammar),
                              TextSpan(
                                  text: '\nLars can\'t play guitar, can he?',
                                  style: CursiveRegular),
                            ],
                          )),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    width: 240.0,
                    height: 50.0,
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
                      child: Text('Practice',
                          textAlign: TextAlign.center, style: MainMenu),
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
