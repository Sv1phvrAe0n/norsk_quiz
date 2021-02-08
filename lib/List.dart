import 'dart:math';
import 'package:norsk_quiz/1q.dart';


List<String> grammar = ['Singular Indefinite', "Singular Definite", "Plural Indefinite", "Plural Definite"];

var wordsList = [
  words1, words2, words3, words4, words5, words6, words7, words8, words9,
  words10, words11, words12, words13, words14, words15, words16, words17, words19,
  words20, words21, words22, words23, words24, words25, words26, words27, words28,
  words30, words31, words32, words33, words34, words35, words36, words37, words38
];

class Quiz {
  Quiz({this.quizId, this.qnaMap});
  final int quizId;
  final Map<String, String> qnaMap;
}

List<Quiz> quizes = wordsList.map((words) {
  return Quiz(quizId: Random().nextInt(300000000) + 1, qnaMap: Map.fromIterables(words, grammar));
}).toList()..shuffle(Random());

List<String> words1 = ['En venn', 'Vennen', 'Venner','Vennene'];
List<String> words2 = ['Ei jente', 'Jenta', 'Jenter','Jentene'];
List<String> words3 = ['Et bilde', 'Bildet', 'Bilder', 'Bildene'];
List<String> words4 = ['En brødskive', 'Brødskiven', 'Brødskiver','Brødskivene'];
List<String> words5 = ['Ei avis', 'Avisa', 'Aviser','Avisene'];
List<String> words6 = ['Et kart', 'Kartet', 'Kart', 'Kartene'];
List<String> words7 = ['En gutt', 'Gutten', 'Gutter','Guttene'];
List<String> words8 = ['Ei pølse', 'Pølsa', 'Pølser','Pølsene'];
List<String> words9 = ['Et eple', 'Eplet', 'Epler', 'Eplene'];
List<String> words10 = ['En banan', 'Bananen', 'Bananer','Bananene'];
List<String> words11 = ['Ei flaske', 'Flaska', 'Flasker','Flaskene'];
List<String> words12 = ['Et språk', 'Språket', 'Språk', 'Språkene'];
List<String> words13 = ['En gås', 'Gåsen', 'Gjæser', 'Gjæsene'];
List<String> words14 = ['Ei hånd', 'Hånda', 'Hender', 'Hendene'];
List<String> words15 = ['Ei strand', 'Stranda', 'Strender', 'Strendene'];
List<String> words16 = ['Et tre', 'Treet', 'Trær', 'Trærne'];
List<String> words17 = ['En jeger', 'Jegeren', 'Jegere', 'Jegerne'];
List<String> words18 = ['En hund', 'Hunden', 'Hunder', 'Hundene'];
List<String> words19 = ['En mann', 'Mannen', 'Menn', 'Mennene'];
List<String> words20 = ['En fot', 'Foten', 'Føtter', 'Føttene'];
List<String> words21 = ['Ei bok', 'Boka', 'Bøker', 'Bøkene'];
List<String> words22 = ['Ei natt', 'Natta', 'Netter', 'Nettene'];
List<String> words23 = ['En kopp', 'Koppen', 'Kopper', 'Koppene'];
List<String> words24 = ['Ei pære', 'Pæra', 'Pærer', 'Pærene'];
List<String> words25 = ['Et bord', 'Bordet', 'Bord', 'Bordene'];
List<String> words26 = ['En lege', 'Legen', 'Leger', 'Legene'];
List<String> words27 = ['Ei dør', 'Døra', 'Dører', 'Dørene'];
List<String> words28 = ['Et vindu', 'Vinduet', 'Vinduer', 'Vinduene'];
List<String> words29 = ['En dag', 'Dagen', 'Dager', 'Dagene'];
List<String> words30 = ['Ei lampe', 'Lampa', 'Lamper', 'Lampene'];
List<String> words31 = ['Et apotek', 'Apoteket', 'Apoteker', 'Apotekene'];
List<String> words32 = ['En kafe', 'Kafeen', 'Kafeer', 'Kafeene'];
List<String> words33 = ['En film', 'Filmen', 'Filmer', 'Filmene'];
List<String> words34 = ['Ei dame', 'Dama', 'Damer', 'Damene'];
List<String> words35 = ['Et ord', 'Ordet', 'Ord', 'Ordene'];
List<String> words36 = ['En student', 'Studenten', 'Studenter', 'Studentene'];
List<String> words37 = ['Et barn', 'Barnet', 'Barn', 'Barna'];
List<String> words38 = ['En skje', 'Skjeen', 'Skjeer', 'Skjeene'];
// List<String> words39 = ['', '', '', ''];
// List<String> words40 = ['', '', '', ''];
// List<String> words41 = ['', '', '', ''];
// List<String> words42 = ['', '', '', ''];
// List<String> words43 = ['', '', '', ''];
// List<String> words44 = ['', '', '', ''];
// List<String> words45 = ['', '', '', ''];
// List<String> words46 = ['', '', '', ''];
// List<String> words47 = ['', '', '', ''];
// List<String> words48 = ['', '', '', ''];
// List<String> words49 = ['', '', '', ''];
// List<String> words50 = ['', '', '', ''];
// List<String> words51 = ['', '', '', ''];
// List<String> words52 = ['', '', '', ''];
// List<String> words53 = ['', '', '', ''];
// List<String> words54 = ['', '', '', ''];
// List<String> words55 = ['', '', '', ''];
// List<String> words56 = ['', '', '', ''];
// List<String> words57 = ['', '', '', ''];
// List<String> words58 = ['', '', '', ''];
// List<String> words59 = ['', '', '', ''];
// List<String> words60 = ['', '', '', ''];
// List<String> words61 = ['', '', '', ''];
// List<String> words62 = ['', '', '', ''];
// List<String> words63 = ['', '', '', ''];
// List<String> words64 = ['', '', '', ''];
// List<String> words65 = ['', '', '', ''];
// List<String> words66 = ['', '', '', ''];
// List<String> words67 = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
// List<String> words = ['', '', '', ''];
