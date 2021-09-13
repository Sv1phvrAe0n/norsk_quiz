import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:norsk_quiz/AppBars.dart';
import 'package:norsk_quiz/styles.dart';

class AdjectsGram extends StatefulWidget {
  @override
  _AdjectsGramState createState() => _AdjectsGramState();
}

class _AdjectsGramState extends State<AdjectsGram> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:
      Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        appBar: MinimalAppBar('Grammar', '/a'),
        body: SingleChildScrollView(
          child: Container(
              color: Color(0xffFFFFFF),
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('Adjectives in Norwegian', style: MainMenu),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(text: 'Most adjectives add ', style: MainGrammar),
                          TextSpan(text: '-t ', style: BoldGrammar),
                          TextSpan(text: 'in the neuter and ', style: MainGrammar),
                          TextSpan(text: '-e ', style: BoldGrammar),
                          TextSpan(text: 'in the plural.', style: MainGrammar),
                        ],
                      )),
                  SizedBox(height: 30),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('Attributive form',
                        style: MainMenu),
                  ),
                  SizedBox(height: 10),
                  Text(
                      'Below the adjectives are placed in front of the nouns which they describe:',
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
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Form', style: BoldGrammar),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Masc', style: MainGrammar),
                                  ])),
                              SizedBox(height: 24),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Femin',
                                          style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 24),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Neuter',
                                          style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 24),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Plural',
                                          style: MainGrammar),
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
                          borderRadius: BorderRadius.zero,
                        ),
                        color: Color(0xffC8CDE4),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Indefinite', style: BoldGrammar),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'En pen båt', style: MainGrammar),
                                      TextSpan(
                                          text: '\na nice boat', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Ei pen veske', style: MainGrammar),
                                      TextSpan(
                                          text: '\na nice bag', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Et pen', style: MainGrammar),
                                      TextSpan(
                                          text: 't ', style: BoldGrammar),
                                      TextSpan(
                                          text: 'hus', style: MainGrammar),
                                      TextSpan(
                                          text: '\na nice house', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Pen', style: MainGrammar),
                                      TextSpan(
                                          text: 'e ', style: BoldGrammar),
                                      TextSpan(
                                          text: 'bilder', style: MainGrammar),
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
                                child: Text('Definite', style: BoldGrammar),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Den pen', style: MainGrammar),
                                      TextSpan(
                                          text: 'e ', style: BoldGrammar),
                                      TextSpan(
                                          text: 'båt', style: MainGrammar),
                                      TextSpan(
                                          text: 'en', style: BoldGrammar),
                                      TextSpan(
                                          text: '\nthe nice boats', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Den pen', style: MainGrammar),
                                      TextSpan(
                                          text: 'e ', style: BoldGrammar),
                                      TextSpan(
                                          text: 'vesk', style: MainGrammar),
                                      TextSpan(
                                          text: 'a', style: BoldGrammar),
                                      TextSpan(
                                          text: '\nthe nice bag', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Det pen', style: MainGrammar),
                                      TextSpan(
                                          text: 'e ', style: BoldGrammar),
                                      TextSpan(
                                          text: 'hus', style: MainGrammar),
                                      TextSpan(
                                          text: 'et', style: BoldGrammar),
                                      TextSpan(
                                          text: '\nthe nice houses', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'de pen', style: MainGrammar),
                                      TextSpan(
                                          text: 'e ', style: BoldGrammar),
                                      TextSpan(
                                          text: 'bilde', style: MainGrammar),
                                      TextSpan(
                                          text: 'ne', style: BoldGrammar),
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
                        style: MainMenu),
                  ),
                  SizedBox(height: 10),
                  RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(text: 'Below the adjectives are connected to the noun with the verb ', style: MainGrammar),
                          TextSpan(text: 'å være ', style: BoldGrammar),
                          TextSpan(text: '(to be):', style: MainGrammar),
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
                                child: Text('Form', style: BoldGrammar),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(children: [
                                    TextSpan(text: 'Masculine', style: MainGrammar),
                                  ])),
                              SizedBox(height: 24),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Feminine',
                                          style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 24),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Neuter',
                                          style: MainGrammar),
                                    ],
                                  )),
                              SizedBox(height: 24),
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Plural',
                                          style: MainGrammar),
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
                                child: Text('Definite', style: BoldGrammar),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Stolen er brun', style: MainGrammar),
                                      TextSpan(
                                          text: '\nthe chair is brown', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Senga er brun', style: MainGrammar),
                                      TextSpan(
                                          text: '\nthe bed is brown', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Bordet er brun', style: MainGrammar),
                                      TextSpan(
                                          text: 't', style: BoldGrammar),
                                      TextSpan(
                                          text: '\nthe table is brown', style: CursiveRegular)
                                    ],
                                  )),
                              SizedBox(height: 10),
                              RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: 'Stolene er brun', style: MainGrammar),
                                      TextSpan(
                                          text: 'e', style: BoldGrammar),
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
                  SizedBox(
                    width: 240.0,
                    height: 50.0,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xffC8CDE4),
                        padding: EdgeInsets.all(8.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/3q');
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
