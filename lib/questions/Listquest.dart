import 'dart:math';

List<String> grammar = ['1', "2", "3", "4", "5", "6"];

var wordsList = [
  words1, words2, words3, words4, words5, words6, words7, words8, words9, words10,
  words11, words12, words13, words14, words15, words16, words17, words18, words19, words20,
  words21, words22, words23, words24, words25, words26, words27, words28, words29, words30,
  words31, words32, words33, words34, words35, words36, words37, words38, words39, words40,
  words41, words42, words43, words44, words45, words46, words47, words48, words49, words50
];


var datalist = [
  {'words': words1, 'translation': 'Who have planted these trees last year?'},
  {'words': words2, 'translation': 'Where is the town where Nils lived?'},
  {'words': words3, 'translation': 'By the way, is there a bank here?'},
  {'words': words4, 'translation': 'Sorry, do you know where the museum is located?'},
  {'words': words5, 'translation': 'Can you tell me where the museum is located?'},
  {'words': words6, 'translation': 'How many students were there in the class?'},
  {'words': words7, 'translation': 'Which of these houses do you live in?'},
  {'words': words8, 'translation': 'How much does this black sweater cost?'},
  {'words': words9, 'translation': 'How often do you travel?'},
  {'words': words10, 'translation': 'What do you like to do in the summer?'},
  {'words': words11, 'translation': 'How much does this old table cost?'},
  {'words': words12, 'translation': 'Why does he want to go to a cafe?'},
  {'words': words13, 'translation': 'What shall we do after the dinner?'},
  {'words': words14, 'translation': 'How do you get to school?'},
  {'words': words15, 'translation': 'What will you order for lunch?'},
  {'words': words16, 'translation': 'Can I pay here by card?'},
  {'words': words17, 'translation': 'How is the weather in Oslo today?'},
  {'words': words18, 'translation': 'How long has Olav and Ida been married?'},
  {'words': words19, 'translation': 'How many grandchildren do they have now?'},
  {'words': words20, 'translation': 'What do I need to do next week?'},
  {'words': words21, 'translation': 'When do I need to finish the books?'},
  {'words': words22, 'translation': 'Who asked Geir to buy apples?'},
  {'words': words23, 'translation': 'Should Vidar buy large or small apples?'},
  {'words': words24, 'translation': 'Do I need to buy red apples?'},
  {'words': words25, 'translation': 'What do you not like to do?'},
  {'words': words26, 'translation': 'What kind of sport do you do?'},
  {'words': words27, 'translation': 'Where does she jog three times a week?'},
  {'words': words28, 'translation': 'Are we going to the movies tonight?'},
  {'words': words29, 'translation': 'Do you want to go to a cafe?'},
  {'words': words30, 'translation': 'Who was 3 years old last year?'},
  {'words': words31, 'translation': 'When was Erik 8 years old?'},
  {'words': words32, 'translation': 'Where did Erik live when he was little?'},
  {'words': words33, 'translation': 'What do you like to do on vacation?'},
  {'words': words34, 'translation': 'How long does it take (to get) to Trondheim?'},
  {'words': words35, 'translation': 'Will you pay in cash or by card?'},
  {'words': words36, 'translation': 'What do you like to do in (your) spare time?'},
  {'words': words37, 'translation': 'Is volunteer work common in your country?'},
  {'words': words38, 'translation': 'Did you forget to pay the bills?'},
  {'words': words39, 'translation': 'How long have you been working today?'},
  {'words': words40, 'translation': 'What do you do when you have free time?'},
  {'words': words41, 'translation': 'Why have I not been notified before?'},
  {'words': words42, 'translation': 'You are Bj??rn\'s mother, right?'},
  {'words': words43, 'translation': 'You are going to help me, aren\'t you?'},
  {'words': words44, 'translation': 'Can\'t you come and see for yourself?'},
  {'words': words45, 'translation': 'Isn\'t there a lot of crime in Norway?'},
  {'words': words46, 'translation': 'Is it nicer in the north than in the south?'},
  {'words': words47, 'translation': 'Where is the best (place) to live?'},
  {'words': words48, 'translation': 'Do you want some more meat?'},
  {'words': words49, 'translation': 'Are there any concerts this month?'},
  {'words': words50, 'translation': 'What kind of sport do you like to watch?'},
];

class Quiz {
  Quiz({this.quizId, this.qnaMap, this.translation});
  final int quizId;
  final String translation;
  final Map<String, String> qnaMap;
}

List<Quiz> quizes = datalist.map((data) {
  return Quiz(quizId: Random().nextInt(300000000) + 1, qnaMap: Map.fromIterables(data['words'], grammar), translation: data['translation']);
}).toList()..shuffle(Random());

List<String> words1 = ['hvem', 'har', 'plantet','disse', 'tr??rne', 'i fjor'];
List<String> words2 = ['hvor', 'ligger', 'byen', 'der', 'Nils', 'bodde'];
List<String> words3 = ['forresten,', 'er', 'det', 'en', 'bank', 'har'];
List<String> words4 = ['unnskyld,', 'vet', 'du', 'hvor', 'museet', 'ligger'];
List<String> words5 = ['kan du', 'si', 'meg', 'hvor', 'museet', 'ligger'];
List<String> words6 = ['hvor', 'mange', 'elever', 'var', 'det', 'i klassen'];
List<String> words7 = ['hvilket', 'av', 'disse', 'husene', 'bor du', 'i'];
List<String> words8 = ['hvor', 'mye', 'koster', 'denne', 'svarte', 'genseren'];
List<String> words9 = ['hvor', 'ofte', 'g??r', 'du', 'p??', 'tur'];
List<String> words10 = ['hva', 'liker', 'du', '??', 'gj??re', 'om sommeren'];
List<String> words11 = ['hvor', 'mye', 'koster', 'dette', 'gamle', 'bordet'];
List<String> words12 = ['hvorfor', 'vil', 'han', 'g??', 'p??', 'kaf??'];
List<String> words13 = ['hva', 'skal', 'vi', 'gj??re', 'etter', 'middagen'];
List<String> words14 = ['hvordan', 'kommer', 'du', 'fram', 'til', 'skolen'];
List<String> words15 = ['hva', 'skal', 'du', 'bestille', 'til', 'lunsj'];
List<String> words16 = ['kan', 'jeg', 'betale', 'med', 'kort', 'har'];
List<String> words17 = ['hvordan', 'er', 'v??ret', 'i Oslo', 'i', 'dag'];
List<String> words18 = ['hvor', 'lenge', 'har', 'Olav og Ida', 'v??rt', 'gift'];
List<String> words19 = ['hvor', 'mange', 'barnebarn', 'har', 'de', 'n??'];
List<String> words20 = ['hva', 'trenger jeg', '??', 'gj??re', 'neste', 'uke'];
List<String> words21 = ['n??r', 'trenger', 'jeg', '?? bli', 'ferdig med', 'b??kene'];
List<String> words22 = ['hvem', 'ba', 'Geir om', '??', 'kj??pe', 'epler'];
List<String> words23 = ['skal', 'Vidar', 'kj??pe', 'store eller', 'sm??', 'epler'];
List<String> words24 = ['trenger', 'jeg', '??', 'kj??pe', 'r??de', 'epler'];
List<String> words25 = ['hva', 'liker', 'dere', 'ikke', '??', 'gj??re'];
List<String> words26 = ['hva', 'slags', 'sport', 'driver', 'du', 'med'];
List<String> words27 = ['hvor', 'jogger', 'hun', 'tre ganger', 'i', 'uka'];
List<String> words28 = ['skal', 'vi', 'g??', 'p??', 'kino', 'i kveld'];
List<String> words29 = ['vil', 'du', 'bli', 'med', 'p??', 'kaf??'];
List<String> words30 = ['hvem', 'var', 'tre', '??r', 'gammel', 'i fjor'];
List<String> words31 = ['n??r', 'var', 'Erik', '??tte', '??r', 'gammel'];
List<String> words32 = ['hvor', 'bodde', 'Erik', 'da han', 'var', 'liten'];
List<String> words33 = ['hva', 'liker', 'du', '??', 'gj??re', 'i ferien']; //
List<String> words34 = ['hvor', 'lang', 'tid', 'tar', 'det', 'til Trondheim'];
List<String> words35 = ['skal', 'du', 'betale', 'kontant', 'eller', 'med kort'];
List<String> words36 = ['hva', 'liker', 'du', '?? gj??re', 'i', 'fritida'];
List<String> words37 = ['er', 'dugnad', 'vanlig', 'i', 'landet', 'ditt'];
List<String> words38 = ['har', 'du', 'glemt', '??', 'betale', 'regningene'];
List<String> words39 = ['hvor', 'lenge', 'har', 'du', 'jobbet', 'i dag'];
List<String> words40 = ['hva', 'gj??r', 'du', 'n??r', 'du har', 'fri'];
List<String> words41 = ['hvorfor', 'har', 'jeg', 'ikke', 'f??tt beskjed', 'f??r'];
List<String> words42 = ['du', 'er', 'mora', 'til Bj??rn,', 'ikke', 'sant'];
List<String> words43 = ['du', 'vil', 'hjelpe', 'meg,', 'ikke', 'sant'];
List<String> words44 = ['kan', 'du', 'ikke', 'komme og', 'se', 'selv'];
List<String> words45 = ['er', 'det', 'ikke', 'mye', 'kriminalitet', 'i Oslo'];
List<String> words46 = ['er', 'det', 'penere', 'i nord', 'enn', 'i s??r'];
List<String> words47 = ['hvor', 'er', 'det', 'best', '??', 'bo'];
List<String> words48 = ['vil', 'du', 'ha', 'litt', 'mer', 'kj??tt'];
List<String> words49 = ['er', 'det', 'noen', 'konserter', 'denne', 'm??neden'];
List<String> words50 = ['hva slags', 'sport', 'liker', 'du', '?? se', 'p??'];