import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:norsk_quiz/home.dart';

import 'package:norsk_quiz/nouns/nouns.dart';
import 'package:norsk_quiz/verbs/verbs.dart';
import 'package:norsk_quiz/adjectives/adjectives.dart';
import 'package:norsk_quiz/questions/questions.dart';

import 'package:norsk_quiz/nouns/1q.dart';
import 'package:norsk_quiz/verbs/2q.dart';
import 'package:norsk_quiz/adjectives/3q.dart';
import 'package:norsk_quiz/questions/4q.dart';

import 'package:norsk_quiz/nouns/NounsGrammar.dart';
import 'package:norsk_quiz/verbs/VerbsGrammar.dart';
import 'package:norsk_quiz/adjectives/AdjectivesGrammar.dart';
import 'package:norsk_quiz/questions/QuestionGrammar.dart';


void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Color(0xff231A31),
  ));
  runApp(MaterialApp(
  routes: {
    '/': (context) => Home(),

    '/n': (context) => Nouns(),
    '/v': (context) => Verbs(),
    '/a': (context) => Adjectives(),
    '/q': (context) => Questions(),

    '/1q': (context) => OneQ(),
    '/2q': (context) => VerbQ(),
    '/3q': (context) => ThreeQ(),
    '/4q': (context) => FourQ(),

    '/ng': (context) => NounsGram(),
    '/vg': (context) => VerbsGram(),
    '/ag': (context) => AdjectsGram(),
    '/qg': (context) => QuestionGram(),

  },
  debugShowCheckedModeBanner: false,)
);
}
