import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:norsk_quiz/List.dart';
import 'dart:developer' as developer;
import 'dart:math';

class OneQ extends StatefulWidget {
  OneQ({Key key}) : super(key: key);

  createState() => _OneQState();
}

class _OneQState extends State<OneQ> {
  int seed = 0;
  int currentQuizIndex = 0;
  List<String> guessedVariants = [];

  reset() {
    setState(() {
      seed = 0;
    });
  }

bool isVisible = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F6F4),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'My Bokmål',
          style: TextStyle(
            color: Color(0xffF5F6F4),
            fontFamily: 'Comfortaa',
          ),
        ),
        backgroundColor: Color(0xff354F52),
      ),
      body: SafeArea(
          child: Center(
            child: currentQuizIndex > quizes.length - 1 ?
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget> [
                  Text('Well done!', style: TextStyle(
                    color: Color(0xff354F52),
                    fontFamily: 'Comfortaa',
                    fontSize: 25.0,
                  ),),
                  SizedBox(height: 40),
                  SizedBox(
                    width: 220.0,
                    height: 50.0,
                    child: FlatButton(
                      color: Color(0xff354F52),
                      padding: EdgeInsets.all(6.0),
                      onPressed: () {
                        Navigator.pushNamed(context, '/1q');
                      },
                      child:  Text(
                        'Practice again',
                        style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: 'Comfortaa',
                            color: Color(0xffF5F6F4)),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    width: 220.0,
                    height: 50.0,
                    child: FlatButton(
                      color: Color(0xff354F52),
                      padding: EdgeInsets.all(6.0),
                      onPressed: () {
                        Navigator.pushNamed(context, '/');
                      },
                      child:  Text(
                        'To main menu',
                        style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: 'Comfortaa',
                            color: Color(0xffF5F6F4)),
                      ),
                    ),
                  ),
                ]
            )
                : Column(mainAxisAlignment: MainAxisAlignment.center, children: <
            Widget>[
          Wrap(
            direction: Axis.horizontal,
            alignment: WrapAlignment.spaceAround,
            runAlignment: WrapAlignment.center,
            children: quizes[currentQuizIndex].qnaMap.keys.map((variant) {
              bool currentVariantWasGuessed = guessedVariants
                  .any((guessedVariant) => guessedVariant == variant);
              return FittedBox(
                fit: BoxFit.fitWidth,
                child:
                Container(
                  color: Color(0xff354F52)
                      .withOpacity(currentVariantWasGuessed ? 0.5 : 1),
                  margin: const EdgeInsets.all(6.0),
                  child: Draggable<String>(
                      data: variant,
                      child: Word(word: variant, color: Color(0xffF5F6F4)),
                      childWhenDragging:
                          Word(word: variant, color: Color(0xffF5F6F4)),
                      feedback: Container(
                          color: Color(0xff354F52).withOpacity(0.5),
                          margin: const EdgeInsets.all(6.0),
                          child:
                              Word(word: variant, color: Color(0xffF5F6F4)))),
                ),
              );
            }).toList()
              ..shuffle(Random(seed+1)),
          ),
          SizedBox(height: 40),
          Wrap(
              direction: Axis.horizontal,
              alignment: WrapAlignment.spaceAround,
              runAlignment: WrapAlignment.center,
              children: quizes[currentQuizIndex].qnaMap.values.map((answer) {
                bool currentAnswerWasGuessed = guessedVariants.any(
                    (guessedVariant) =>
                        quizes[currentQuizIndex].qnaMap[guessedVariant] ==
                        answer);
                return DragTarget<String>(
                    onWillAccept: (receivedVariant) =>
                        quizes[currentQuizIndex].qnaMap[receivedVariant] ==
                        answer,
                    onAccept: (rightVariant) {
                      setState(() {
                        guessedVariants.add(rightVariant);
                      });
                    },
                    builder: (context, acceptedWord, rejectedWords) =>
                        Container(
                          child: FittedBox(
                            fit: BoxFit.fitWidth,
                            child: Container(
                              color: currentAnswerWasGuessed
                                  ? Color(0xff354F52)
                                  : Color(0xffC0D2D8).withOpacity(0.5),
                              margin: const EdgeInsets.all(5.0),
                              child: Container(
                                child: currentAnswerWasGuessed
                                    ? ResWord(
                                        resword: guessedVariants.firstWhere(
                                            (guessedVariant) =>
                                                quizes[currentQuizIndex]
                                                    .qnaMap[guessedVariant] ==
                                                answer),
                                        color: Color(0xffF5F6F4),
                                        fontsize: 20.0,
                                      )
                                    : ResWord(
                                        resword: answer,
                                        color: Color(0xff354F52),
                                      ),
                              ),
                            ),
                          ),
                        ));
              }).toList()),
          SizedBox(height: 20),
          RaisedButton.icon(
            color: guessedVariants.length == 4
                ? Color(0xff004B52)
                : Color(0xffB6C1CE).withOpacity(0.5),
            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
            //disabledColor: Color(0xff788AA3).withOpacity(0.5),
            onPressed: () => {
              setState(() {
                if (guessedVariants.length == 4) {
                  currentQuizIndex++;
                  guessedVariants = [];
                  seed+=1;
                }
              })
            },
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0))),
            label: Text(
              'Next',
              style: TextStyle(
                color: Color(0xffCED5DE),
                fontSize: 20.0,
                fontFamily: 'Comfortaa',
              ),
            ),
            icon: Icon(Icons.check_circle_outline_outlined,
                color: Color(0xffCED5DE)),
          ),
        ]),
          ),
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
              TextStyle(fontSize: 20.0, color: color, fontFamily: 'Comfortaa'),
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
        height: 40,
        width: 170,
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
