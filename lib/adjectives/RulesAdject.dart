import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:norsk_quiz/styles.dart';

class RulesAdject extends StatefulWidget {
  @override
  _RulesAdjectState createState() => _RulesAdjectState();
}

class _RulesAdjectState extends State<RulesAdject> {
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
                    child: Text('Adjectives in Norwegian', style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(text: 'Most adjectives add ', style: RegularText1),
                          TextSpan(text: '-t ', style: BoldRegular1),
                          TextSpan(text: 'in the neuter and ', style: RegularText1),
                          TextSpan(text: '-e ', style: RegularText1),
                          TextSpan(text: 'in the plural.', style: BoldRegular1),
                        ],
                      )),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('Attributive form',
                        style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  Text(
                      'Below the adjectives are placed in front of the nouns which they describe:',
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
                        color: Color(0xffC8CDE4),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Indefinite', style: BoldRegular1),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'En pen båt', style: RegularText1),
                                      TextSpan(
                                          text: '\na nice boat', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Ei pen veske', style: RegularText1),
                                      TextSpan(
                                          text: '\na nice bag', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Et pen', style: RegularText1),
                                      TextSpan(
                                          text: 't ', style: BoldRegular1),
                                      TextSpan(
                                          text: 'hus', style: RegularText1),
                                      TextSpan(
                                          text: '\na nice house', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Pen', style: RegularText1),
                                      TextSpan(
                                          text: 'e ', style: BoldRegular1),
                                      TextSpan(
                                          text: 'bilder', style: RegularText1),
                                      TextSpan(
                                          text: '\nnice pictures', style: CursiveRegular)
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
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Definite', style: BoldRegular1),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Den pen', style: RegularText1),
                                      TextSpan(
                                          text: 'e ', style: BoldRegular1),
                                      TextSpan(
                                          text: 'båt', style: RegularText1),
                                      TextSpan(
                                          text: 'en', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nthe nice boats', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Den pen', style: RegularText1),
                                      TextSpan(
                                          text: 'e ', style: BoldRegular1),
                                      TextSpan(
                                          text: 'vesk', style: RegularText1),
                                      TextSpan(
                                          text: 'a', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nthe nice bag', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Det pen', style: RegularText1),
                                      TextSpan(
                                          text: 'e ', style: BoldRegular1),
                                      TextSpan(
                                          text: 'hus', style: RegularText1),
                                      TextSpan(
                                          text: 'et', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nthe nice houses', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'de pen', style: RegularText1),
                                      TextSpan(
                                          text: 'e ', style: BoldRegular1),
                                      TextSpan(
                                          text: 'bilde', style: RegularText1),
                                      TextSpan(
                                          text: 'ne', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nthe nice pictures', style: CursiveRegular)
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
                    child: Text('Predicative form',
                        style: HeaderText),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(text: 'Below the adjectives are connected to the noun with the verb ', style: RegularText1),
                          TextSpan(text: 'å være ', style: BoldRegular1),
                          TextSpan(text: '(to be):', style: RegularText1),
                        ],
                      )),
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
                                child: Text('Form', style: BoldRegular1),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Masculine', style: RegularText1),
                                  ])),
                              SizedBox(height: 24),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Feminine',
                                          style: RegularText1),
                                    ],
                                  )),
                              SizedBox(height: 24),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Neuter',
                                          style: RegularText1),
                                    ],
                                  )),
                              SizedBox(height: 24),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Plural',
                                          style: RegularText1),
                                    ],
                                  )),
                              SizedBox(height: 14),
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
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Definite', style: BoldRegular1),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Stolen er brun', style: RegularText1),
                                      TextSpan(
                                          text: '\nthe chair is brown', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Senga er brun', style: RegularText1),
                                      TextSpan(
                                          text: '\nthe bed is brown', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Bordet er brun', style: RegularText1),
                                      TextSpan(
                                          text: 't', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nthe table is brown', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Stolene er brun', style: RegularText1),
                                      TextSpan(
                                          text: 'e', style: BoldRegular1),
                                      TextSpan(
                                          text: '\nthe chairs are brown', style: CursiveRegular)
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      )
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
