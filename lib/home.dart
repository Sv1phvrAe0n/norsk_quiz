import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'styles.dart';
import 'package:url_launcher/url_launcher.dart';
import 'customButtons.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

_launchURL() async {
  const url = 'https://telegram.me/SvlphvrAeon';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not contact via telegram ';
  }
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        appBar: AppBar(
          brightness: Brightness.dark,
          backgroundColor: Color(0xff231A31),
          title: Text(
            'My Bokmål',
            style: TextStyle(
              color: Color(0xffFFFFFF),
              fontFamily: 'Comfortaa',
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                          child: TextButtons(Color(0xffFDCFB2), '/n', 'Nouns')),
                      Expanded(
                          child: TextButtons(Color(0xffF8AD9D), '/v', 'Verbs')),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                          child: TextButtons(
                              Color(0xffC8CDE4), '/a', 'Adjectives')),
                      Expanded(
                          child: TextButtons(
                              Color(0xffB3A6C9), '/q', 'Questions')),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                TextButton.icon(
                  style:
                      TextButton.styleFrom(backgroundColor: Color(0xffFFFFFF)),
                  onPressed: () => exit(0),
                  icon:
                      Icon(Icons.exit_to_app_rounded, color: Color(0xff392A50)),
                  label: Text('Exit app', style: BoldGrammar),
                ),
                TextButton.icon(
                  style:
                      TextButton.styleFrom(backgroundColor: Color(0xffFFFFFF)),
                  onPressed: () => _launchURL(),
                  icon: Icon(Icons.mail_outline_rounded,
                      color: Color(0xff392A50)),
                  label: Text('Contact developer', style: BoldGrammar),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
