import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:norsk_quiz/questions/Listquest.dart';
import 'package:norsk_quiz/questions/Rulesquest.dart';
import 'package:norsk_quiz/styles.dart';
import 'package:norsk_quiz/AppBars.dart';
import 'package:norsk_quiz/customButtons.dart';
import 'dart:math';

class FourQ extends StatefulWidget {
  FourQ({Key key}) : super(key: key);
  createState() => _FourQState();
}

class _FourQState extends State<FourQ> {
  int seed = 0;
  int currentQuizIndex = 0;
  bool allCorrect = false;
  List<String> guessedVariants = [];
  List<Map<String, String>> filledVariants = [];

  reset() {
    setState(() {
      seed = 0;
    });
  }

  bool isVisible = true;

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  void _showMessageInScaffold(String message) {
    try {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text(message, style: BoldGrammar),
        duration: Duration(seconds: 1),
        backgroundColor: Color(0xffB3A6C9),
      ));
    } on Exception catch (e, s) {
      print(s);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      backgroundColor: Color(0xffFFFFFF),
      endDrawer: RulesQuest(), //DRAWER
      appBar: ExtendedAppBar('My Bokmål', '/q'),
      body: currentQuizIndex > quizes.length - 1
          ? CustomDoubleButtons('Well done!', Color(0xffB3A6C9), '/4q',
              'Practice again', '/', 'To main menu')
          : SingleChildScrollView(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 10),
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: (currentQuizIndex + 1)
                                .toString(), //PROGRESS TICKER to see how many more words left (1/100, 56/100)
                            style: progressTicker),
                        TextSpan(text: '/', style: progressTicker),
                        TextSpan(
                            text: (quizes.length).toString(),
                            style: progressTicker)
                      ]),
                    ),
                    Divider(thickness: 1.0),
                    SizedBox(height: 15),
                    Container(
                      child: Text(quizes[currentQuizIndex].translation,
                          textAlign: TextAlign.center, //WORD IN ENGLISH
                          style: TextStyle(
                            color: Color(0xff231A31),
                            fontFamily: 'Comfortaa',
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    SizedBox(height: 30),
                    Wrap(
                      direction: Axis.horizontal,
                      alignment: WrapAlignment.spaceAround,
                      runAlignment: WrapAlignment.center,
                      children:
                          quizes[currentQuizIndex].qnaMap.keys.map((variant) {
                        //CHOICES. If a word was picked, it becomes inactive
                        bool currentVariantWasGuessed = guessedVariants
                            .any((guessedVariant) => guessedVariant == variant);
                        return FittedBox(
                          fit: BoxFit.fitWidth,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              color: Color(0xffB3A6C9).withOpacity(
                                  currentVariantWasGuessed ? 0.5 : 1),
                            ),
                            margin: const EdgeInsets.all(6.0),
                            child: Draggable<String>(
                              data: variant,
                              child: Word(
                                  word: variant,
                                  color: Color(0xff231A31).withOpacity(
                                      currentVariantWasGuessed ? 0.2 : 1)),
                              childWhenDragging: Word(
                                  word: variant,
                                  color: Color(0xff231A31).withOpacity(0.2)),
                              feedback: Container(
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color: Color(0xffB3A6C9).withOpacity(
                                          currentVariantWasGuessed
                                              ? 0
                                              : 0.5) //цвет плашки когда она несется
                                      ),
                                  margin: const EdgeInsets.all(6.0),
                                  child: Word(
                                      word: variant,
                                      color: Color(0xff231A31).withOpacity(
                                          currentVariantWasGuessed ? 0 : 1))),
                            ),
                          ),
                        );
                      }).toList()
                            ..shuffle(Random(seed + 1)),
                    ),
                    SizedBox(height: 40),
                    Wrap(
                      direction: Axis.horizontal,
                      alignment: WrapAlignment.spaceAround,
                      spacing: 5.0,
                      runAlignment: WrapAlignment.center,
                      children:
                          quizes[currentQuizIndex].qnaMap.values.map((answer) {
                        bool currentAnswerWasFilled = filledVariants.any(
                            (filledVariant) =>
                                filledVariant.containsKey(answer));
                        return DragTarget<String>(
                            //PLACE TO DROP CHOICES
                            onWillAccept: (receivedVariant) {
                              if (filledVariants.any((filledVariant) =>
                                  filledVariant.containsKey(answer))) {
                                return false;
                              }
                              bool isVariantAlreadyDropped = filledVariants.any(
                                  (filledVariant) => filledVariant
                                      .containsValue(receivedVariant));
                              return !isVariantAlreadyDropped;
                            },
                            onAccept: (rightVariant) {
                              setState(() {
                                filledVariants.add({answer: rightVariant});
                                guessedVariants.add(rightVariant);
                              });
                            },
                            builder: (context, acceptedWords, rejectedWords) =>
                                Container(
                                  child: FittedBox(
                                    fit: BoxFit.fitWidth,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10)),
                                        color: currentAnswerWasFilled
                                            ? Color(0xffB3A6C9)
                                            : Color(0xff392A50)
                                                .withOpacity(0.1),
                                      ),
                                      margin: const EdgeInsets.all(5.0),
                                      child: Container(
                                        child: currentAnswerWasFilled
                                            ? ResWord(
                                                resword:
                                                    filledVariants.firstWhere(
                                                            (filledVariant) =>
                                                                filledVariant
                                                                    .containsKey(
                                                                        answer))[
                                                        answer],
                                                color: Color(0xff231A31),
                                                fontsize: 25.0,
                                              )
                                            : ResWord(
                                                resword: answer,
                                                color: Color(0xff231A31)
                                                    .withOpacity(0),
                                              ),
                                      ),
                                    ),
                                  ),
                                ));
                      }).toList(),
                    ),
                    Container(
                        margin: const EdgeInsets.all(5.0),
                        padding: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color(0xffB3A6C9)),
                        child: Text(
                          ' ? ',
                          style: TextStyle(
                              fontSize: 25.0,
                              color: Color(0xff231A31),
                              fontFamily: 'Comfortaa'),
                        )),
                    SizedBox(height: 20),
                    // ignore: deprecated_member_use
                    RaisedButton.icon(
                      color: guessedVariants.length == 6
                          ? Color(0xff231A31)
                          : Color(0xff231A31).withOpacity(0.2),
                      padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                      //disabledColor: Color(0xff788AA3).withOpacity(0.5),
                      onPressed: () {
                        if (filledVariants.length < 6) {
                          return;
                        }
                        bool isVariantCorrect(variantToCheck) {
                          String userGrammar = variantToCheck.keys.first;
                          String word = variantToCheck.values.first;
                          String rightGrammar =
                              quizes[currentQuizIndex].qnaMap[word];
                          bool isCorrect = rightGrammar == userGrammar;
                          return isCorrect;
                        }

                        bool areAllVariantsCorrect =
                            filledVariants.every((filledVariant) {
                          return isVariantCorrect(filledVariant);
                        });
                        setState(() {
                          if (areAllVariantsCorrect) {
                            _showMessageInScaffold('Correct!');
                            currentQuizIndex++;
                            guessedVariants = [];
                            filledVariants = [];
                            seed += 1;
                          } else {
                            seed = 0;
                            guessedVariants = [];
                            filledVariants = [];
                            _showMessageInScaffold('Wrong answer. Try again');
                          }
                        });
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.0))),
                      label: Text(
                        'Check',
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontSize: 25.0,
                          fontFamily: 'Comfortaa',
                        ),
                      ),
                      icon: Icon(Icons.check_circle_outline_outlined,
                          color: Color(0xffFFFFFF)),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: FloatingActionButton(
                              backgroundColor: Color(0xff231A31),
                              child:
                                  Icon(Icons.refresh, color: Color(0xffFFFFFF)),
                              onPressed: () {
                                setState(() {
                                  seed = 0;
                                  guessedVariants = [];
                                  filledVariants = [];
                                });
                              }),
                        )
                      ],
                    ),
                  ]),
            ),
    );
  }
}

class Word extends StatelessWidget {
  Word({Key key, this.word, this.color}) : super(key: key);
  final String word;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Container(
        padding: EdgeInsets.all(8.0),
        child: Text(
          word,
          style:
              TextStyle(fontSize: 25.0, color: color, fontFamily: 'Comfortaa'),
        ),
      ),
    );
  }
}

class ResWord extends StatelessWidget {
  ResWord({Key key, this.resword, this.color, this.fontsize = 15.0})
      : super(key: key);
  final String resword;
  final Color color;
  double fontsize;

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Container(
        padding: EdgeInsets.all(8.0),
        height: 45,
        constraints: BoxConstraints(minWidth: 90),
        alignment: Alignment.center,
        child: Text(
          resword,
          style: TextStyle(
              fontSize: fontsize, color: color, fontFamily: 'Comfortaa'),
        ),
      ),
    );
  }
}
