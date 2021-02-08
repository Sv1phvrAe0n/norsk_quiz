import 'package:flutter/material.dart';
import 'package:norsk_quiz/home.dart';
import 'package:norsk_quiz/1q.dart';
import 'package:norsk_quiz/Rules.dart';

void main() => runApp(MaterialApp(
  routes: {
    '/': (context) => Home(),
    '/1q': (context) => OneQ(),
    '/r': (context) => Rules()
  },
  debugShowCheckedModeBanner: false,)
);