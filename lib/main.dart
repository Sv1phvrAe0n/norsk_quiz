import 'package:flutter/material.dart';
import 'package:norsk_quiz/home.dart';
import 'file:///C:/Users/sirni/AndroidStudioProjects/norsk_quiz/lib/nouns/1q.dart';
import 'package:flutter/services.dart';
import 'file:///C:/Users/sirni/AndroidStudioProjects/norsk_quiz/lib/nouns/nouns.dart';
import 'file:///C:/Users/sirni/AndroidStudioProjects/norsk_quiz/lib/verbs/verbs.dart';
import 'file:///C:/Users/sirni/AndroidStudioProjects/norsk_quiz/lib/nouns/NounsGrammar.dart';
import 'package:norsk_quiz/verbs/2q.dart';


void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Color(0xff231A31),
  ));
  runApp(MaterialApp(
  routes: {
    '/': (context) => Home(),
    '/1q': (context) => OneQ(),
    // '/drawerNouns': (context) => Rules(),
    '/n': (context) => Nouns(),
    '/v': (context) => Verbs(),
    '/ng' : (context) => NounsGram(),
    '/2q' : (context) => VerbQ()
  },
  debugShowCheckedModeBanner: false,)
);
}
