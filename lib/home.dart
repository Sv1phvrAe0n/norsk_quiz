import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'file:///C:/Users/sirni/AndroidStudioProjects/norsk_quiz/lib/nouns/nouns.dart';
import 'dart:io';
import 'package:norsk_quiz/styles.dart';
import 'package:url_launcher/url_launcher.dart';


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

    return Scaffold(
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
      ),
      body: Center(
        child: SafeArea(
            child:
             Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Container(
                     height: 120,
                     alignment: Alignment.topCenter,
                     padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                     child: Image.asset('images/logo.png')
                 ),
                 Container(
                     alignment: Alignment.topCenter,
                     padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                     child: Text(
                       'Practice norwegian with ease',
                       textAlign: TextAlign.center,
                       style: HeaderText,
                     )
                 ),
                 SizedBox(height: 70),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     SizedBox(
                       width: 160.0,
                       height: 120.0,
                       child: TextButton(
                         style: TextButton.styleFrom(
                           backgroundColor: Color(0xffFDCFB2),
                           padding: EdgeInsets.all(8.0),
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.all(Radius.circular(10)),
                           ),
                         ),
                         onPressed: () {
                           Navigator.pushNamed(context, '/n');
                         },
                         child:  Text(
                           'Nouns',
                           style: MainMenu,
                         ),
                       ),
                     ),
                     SizedBox(width: 10.0),
                     SizedBox(
                       width: 160.0,
                       height: 120.0,
                       child: TextButton(
                         style: TextButton.styleFrom(
                           backgroundColor: Color(0xffF8AD9D),
                           padding: EdgeInsets.all(8.0),
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.all(Radius.circular(10)),
                           ),
                         ),
                         onPressed: () {
                           Navigator.pushNamed(context, '/v');
                         },
                         child:  Text(
                             'Verbs',
                             style: MainMenu
                         ),
                       ),
                     ),
                   ],
                 ),
                 SizedBox(height: 10.0),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     SizedBox(
                       width: 160.0,
                       height: 120.0,
                       child: TextButton(
                         style: TextButton.styleFrom(
                           backgroundColor: Color(0xffC8CDE4),
                           padding: EdgeInsets.all(8.0),
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.all(Radius.circular(10)),
                           ),
                         ),
                         onPressed: () {
                           Navigator.pushNamed(context, '/r');
                         },
                         child:  Text(
                             'Adjectives',
                             style: MainMenu
                         ),
                       ),
                     ),
                     SizedBox(width: 10.0),
                     SizedBox(
                       width: 160.0,
                       height: 120.0,
                       child: TextButton(
                         style: TextButton.styleFrom(
                           backgroundColor: Color(0xffB3A6C9),
                           padding: EdgeInsets.all(8.0),
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.all(Radius.circular(10)),
                           ),
                         ),
                         onPressed: () {
                         Navigator.pushNamed(context, '/r');
                         },
                         // => exit(0),
                         child:  Text(
                             'Sentences',
                             style: MainMenu
                         ),
                       ),
                     ),
                   ],
                 ),
                 SizedBox(width: 20.0),
                 Expanded(
                   child:
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       crossAxisAlignment: CrossAxisAlignment.end,
                       children: [
                         TextButton.icon(
                           style: TextButton.styleFrom(
                             backgroundColor: Color(0xffFFFFFF)
                           ),
                           onPressed: () => exit(0),
                           icon: Icon(Icons.exit_to_app_rounded, color: Color(0xff392A50)),
                           label: Text('Exit app',
                             style: BoldGrammar),
                         ),
                         TextButton.icon(
                           style: TextButton.styleFrom(
                               backgroundColor: Color(0xffFFFFFF)
                           ),
                           onPressed: () => _launchURL(),
                           icon: Icon(Icons.mail_outline_rounded, color: Color(0xff392A50)),
                           label: Text('Contact developer',
                               style: BoldGrammar),
                         ),
                       ],
                     ),
                 )
               ],
             ),
    ),
      ),
    );
  }
}

