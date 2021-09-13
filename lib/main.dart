import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'home.dart';

import 'partsofspeech.dart';

import 'nouns/1q.dart';
import 'verbs/2q.dart';
import 'adjectives/3q.dart';
import 'questions/4q.dart';

import 'nouns/NounsGrammar.dart';
import 'verbs/VerbsGrammar.dart';
import 'adjectives/AdjectivesGrammar.dart';
import 'questions/QuestionGrammar.dart';


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
