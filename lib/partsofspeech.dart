import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:norsk_quiz/customButtons.dart';
import 'package:norsk_quiz/AppBars.dart';

//NOUNS
class Nouns extends StatefulWidget {
  @override
  _NounsState createState() => _NounsState();
}

class _NounsState extends State<Nouns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        appBar: MinimalAppBar('My Bokmål', '/'),
        body: CustomDoubleButtons(
            'NOUNS', Color(0xffFDCFB2), '/1q', 'Practice', '/ng', 'Grammar'));
  }
}

// VERBS
class Verbs extends StatefulWidget {
  @override
  _VerbsState createState() => _VerbsState();
}

class _VerbsState extends State<Verbs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        appBar: MinimalAppBar('My Bokmål', '/'),
        body: CustomDoubleButtons(
            'VERBS', Color(0xffF8AD9D), '/2q', 'Practice', '/vg', 'Grammar'));
  }
}

// ADJECTIVES
class Adjectives extends StatefulWidget {
  @override
  _AdjectivesState createState() => _AdjectivesState();
}

class _AdjectivesState extends State<Adjectives> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        appBar: MinimalAppBar('My Bokmål', '/'),
        body: CustomDoubleButtons('ADJECTIVES', Color(0xffC8CDE4), '/3q',
            'Practice', '/ag', 'Grammar'));
  }
}

//QUESTIONS

class Questions extends StatefulWidget {
  @override
  _QuestionsState createState() => _QuestionsState();
}

class _QuestionsState extends State<Questions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        appBar: MinimalAppBar('My Bokmål', '/'),
        body: CustomDoubleButtons('QUESTIONS', Color(0xffB3A6C9), '/4q',
            'Practice', '/qg', 'Grammar'));
  }
}
