import 'dart:math';

List<String> grammar = ['Infinitive', "Present", "Preterite", "Present perfect"];

var wordsList = [
  words1, words2, words3, words4, words5, words6, words7, words8, words9,
  words10, words11, words12, words13, words14, words15, words16, words17, words19,
  words20, words21, words22, words23, words24, words25, words26, words27, words28,
  words30, words31, words32, words33, words34, words35, words36, words37, words38,
  words39, words40, words41, words42, words43, words44, words45, words46, words47,
  words48, words49, words50, words51, words52, words53, words54, words55, words56,
  words57, words58, words59, words60, words61, words62, words63, words64, words65,
  words66, words67, words68, words69, words70, words71, words72, words73, words74,
  words75, words76, words77, words78, words79, words80, words81, words82, words83,
  words84, words85, words86, words87, words88, words89, words90, words91, words92,
  words93, words94, words95, words96, words97, words98, words99, words100
];


var datalist = [
  {'words': words1, 'translation': 'to work, function'},
  {'words': words2, 'translation': 'to begin, start'},
  {'words': words3, 'translation': 'to decide'},
  {'words': words4, 'translation': 'to visit'},
  {'words': words5, 'translation': 'to pay'},
  {'words': words6, 'translation': 'to remain, become'},
  {'words': words7, 'translation': 'to live, dwell'},
  {'words': words8, 'translation': 'to bring'},
  {'words': words9, 'translation': 'to use, wear'},
  {'words': words10, 'translation': 'should, ought to'},
  {'words': words11, 'translation': 'to bear, carry'},
  {'words': words12, 'translation': 'to divide, share'},
  {'words': words13, 'translation': 'to travel, drag'},
  {'words': words14, 'translation': 'to kill'},
  {'words': words15, 'translation': 'to drink'},
  {'words': words16, 'translation': 'to operate, run'},
  {'words': words17, 'translation': 'to die'},
  {'words': words18, 'translation': 'to own'},
  {'words': words19, 'translation': 'to fall'},
  {'words': words20, 'translation': 'to exist, be found'},
  {'words': words21, 'translation': 'to find'},
  {'words': words22, 'translation': 'to love'},//ГОТОВО
  {'words': words23, 'translation': 'to explain'},
  {'words': words24, 'translation': 'to understand'},
  {'words': words25, 'translation': 'to tell, explain'},
  {'words': words26, 'translation': 'to get, receive'},
  {'words': words27, 'translation': 'to give'},
  {'words': words28, 'translation': 'to rent'},
  {'words': words29, 'translation': 'to do'},
  {'words': words30, 'translation': 'to forget'},
  {'words': words31, 'translation': 'to go, walk'},
  {'words': words32, 'translation': 'to have, possess'},
  {'words': words33, 'translation': 'to act, shop, trade'},
  {'words': words34, 'translation': 'to happen'},
  {'words': words35, 'translation': 'to fetch, bring'},
  {'words': words36, 'translation': 'to be named,\nbe called'},
  {'words': words37, 'translation': 'to help'},
  {'words': words38, 'translation': 'to keep, hold'},
  {'words': words39, 'translation': 'to remember'},
  {'words': words40, 'translation': 'to hear'},
  {'words': words41, 'translation': 'to resemble'}, //ГОТОВО
  {'words': words42, 'translation': 'to work,\nto be employed'},
  {'words': words43, 'translation': 'to know,\nto be familiar with'},
  {'words': words44, 'translation': 'to purchase'},
  {'words': words45, 'translation': 'to drive'},
  {'words': words46, 'translation': 'to come'},
  {'words': words47, 'translation': 'to cost'},
  {'words': words48, 'translation': 'can, to be able to'},
  {'words': words49, 'translation': 'to allow, let'},
  {'words': words50, 'translation': 'to make, create'},
  {'words': words51, 'translation': 'to place, lay'},
  {'words': words52, 'translation': 'to read, study'},
  {'words': words53, 'translation': 'to live'},
  {'words': words54, 'translation': 'to lie'},
  {'words': words55, 'translation': 'to match,\nto be equal'}, // ГОТОВО
  {'words': words56, 'translation': 'to like'},
  {'words': words57, 'translation': 'to learn, teach'},
  {'words': words58, 'translation': 'to run'},
  {'words': words59, 'translation': 'to announce,\nreport'},
  {'words': words60, 'translation': 'to mean'},
  {'words': words61, 'translation': 'to meet'},
  {'words': words62, 'translation': 'must, have to'},
  {'words': words63, 'translation': 'to try, attempt'},
  {'words': words64, 'translation': 'to travel'},
  {'words': words65, 'translation': 'to see'},
  {'words': words66, 'translation': 'to sell'},
  {'words': words67, 'translation': 'to send'},
  {'words': words68, 'translation': 'to set, place'},
  {'words': words69, 'translation': 'to say, tell'},
  {'words': words70, 'translation': 'to sit'},
  {'words': words71, 'translation': 'to happen'},
  {'words': words72, 'translation': 'to write'},
  {'words': words73, 'translation': 'should, shall, will'},
  {'words': words74, 'translation': 'to hit, strike'},
  {'words': words75, 'translation': 'to fight'},
  {'words': words76, 'translation': 'to sleep'},
  {'words': words77, 'translation': 'to ask'},
  {'words': words78, 'translation': 'to stand (up)'},
  {'words': words79, 'translation': 'to think, seem'},
  {'words': words80, 'translation': 'to seek'},
  {'words': words81, 'translation': 'to take'},
  {'words': words82, 'translation': 'to think'},
  {'words': words83, 'translation': 'to meet'},
  {'words': words84, 'translation': 'to enjoy, thrive'},
  {'words': words85, 'translation': 'to believe'},
  {'words': words86, 'translation': 'to wait, expect'},
  {'words': words87, 'translation': 'to want'},
  {'words': words88, 'translation': 'to show'},
  {'words': words89, 'translation': 'to know (a fact)'},
  {'words': words90, 'translation': 'to be, exist'},
  {'words': words91, 'translation': 'to wish, desire'},
  {'words': words92, 'translation': 'to open'},
  {'words': words93, 'translation': 'to faint'}, // готово
  {'words': words94, 'translation': 'to enclose, attach'},
  {'words': words95, 'translation': 'to answer, reply'},
  {'words': words96, 'translation': 'to react'},
  {'words': words97, 'translation': 'to argue'},
  {'words': words98, 'translation': 'to achieve,\naccomplish'}, //!!!!!!!
  {'words': words99, 'translation': 'to wake up'},
  {'words': words100, 'translation': 'to save, conserve'}
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

List<String> words1 = ['arbeide', 'arbeider', 'arbeidet','har arbeidet'];
List<String> words2 = ['begynne', 'begynner', 'begynte','har begynt'];
List<String> words3 = ['bestemme', 'bestemmer', 'bestemte', 'har bestemt'];
List<String> words4 = ['besøke', 'besøker', 'besøkte','har besøkt'];
List<String> words5 = ['betale', 'betaler', 'betalte', 'har betalt'];
List<String> words6 = ['bli', 'blir', 'ble/blei','har blitt'];
List<String> words7 = ['bo', 'bor', 'bodde','har bodd'];
List<String> words8 = ['bringe', 'bringer', 'brakte', 'har brakt'];
List<String> words9 = ['bruke', 'bruker', 'brukte', 'har brukt'];
List<String> words10 = ['(å) burde', 'bør', 'burde', 'burdet'];
List<String> words11 = ['bære', 'bærer', 'bar','har båret'];
List<String> words12 = ['dele', 'deler', 'delte', 'har delt'];
List<String> words13 = ['dra', 'drar', 'drog', 'har dratt'];
List<String> words14 = ['drepe', 'dreper', 'drepte', 'har drept'];
List<String> words15 = ['drikke', 'drikker', 'drakk', 'har drukket'];
List<String> words16 = ['drive', 'driver', 'drev', 'har drevet'];
List<String> words17 = ['dø', 'dør', 'døde', 'har dødd'];
List<String> words18 = ['eie', 'eier', 'åtte', 'har ått'];
List<String> words19 = ['falle', 'faller', 'falt', 'har falt'];
List<String> words20 = ['(å) finnes', 'finnes', 'fantes', 'har funnes'];
List<String> words21 = ['finne', 'finner', 'fant', 'har funnet'];
List<String> words22 = ['elske', 'elsker', 'elsket', 'har elsket'];
List<String> words23 = ['forklare', 'forklarer', 'forklarte', 'har forklart'];
List<String> words24 = ['forstå', 'forstår', 'forstod', 'har forstått'];
List<String> words25 = ['fortelle', 'forteller', 'fortalte', 'har fortalt'];
List<String> words26 = ['få', 'får', 'fikk', 'har fått'];
List<String> words27 = ['gi', 'gir', 'gav', 'har gitt'];
List<String> words28 = ['leie', 'leier', 'leide', 'har leid'];
List<String> words29 = ['gjøre', 'gjør', 'gjorde', 'har gjort'];
List<String> words30 = ['glemme', 'glemmer', 'glemte', 'har glemt'];
List<String> words31 = ['gå', 'går', 'gikk', 'har gått'];
List<String> words32 = ['ha', 'har', 'hadde', 'har hatt'];
List<String> words33 = ['handle', 'handler', 'handlet', 'har handlet'];
List<String> words34 = ['hende', 'hender', 'hendte', 'har hendt'];
List<String> words35 = ['hente', 'henter', 'hentet', 'har hendt'];
List<String> words36 = ['hete', 'heter', 'het', 'har hett'];
List<String> words37 = ['hjelpe', 'hjelper', 'hjalp', 'har hjulpet'];
List<String> words38 = ['holde', 'holder', 'holdt', 'har holdt'];
List<String> words39 = ['huske', 'husker', 'husket', 'har husket'];
List<String> words40 = ['høre', 'hører', 'hørte', 'har hørt'];
List<String> words41 = ['likne', 'likner', 'liknet', 'har liknet'];
List<String> words42 = ['jobbe', 'jobber', 'jobbet', 'har jobbet'];
List<String> words43 = ['kjenne', 'kjenner', 'kjente', 'har kjent'];
List<String> words44 = ['kjøpe', 'kjøper', 'kjøpte', 'har kjøpt'];
List<String> words45 = ['kjøre', 'kjører', 'kjørte', 'har kjørt'];
List<String> words46 = ['komme', 'kommer', 'kom', 'har kommet'];
List<String> words47 = ['koste', 'koster', 'kostet', 'har kostet'];
List<String> words48 = ['(å) kunne', 'kan', 'kunne', 'har kunnet'];
List<String> words49 = ['la', 'lar', 'lot', 'har latt'];
List<String> words50 = ['lage', 'lager', 'laget', 'har laget'];
List<String> words51 = ['(å) legge', 'legge', 'la', 'har lagt'];
List<String> words52 = ['lese', 'leser', 'leste', 'har lest'];
List<String> words53 = ['leve', 'lever', 'levde', 'har levd'];
List<String> words54 = ['ligge', 'ligger', 'lå', 'har ligget'];
List<String> words55 = ['ligne', 'ligner', 'lignet', 'har lignet'];
List<String> words56 = ['like', 'liker', 'likte', 'har likt'];
List<String> words57 = ['lære', 'lærer', 'lærte', 'har lært'];
List<String> words58 = ['løpe', 'løper', 'løp', 'har løpt'];
List<String> words59 = ['melde', 'melder', 'meldte', 'har meldt'];
List<String> words60 = ['mene', 'mener', 'mente', 'har ment'];
List<String> words61 = ['møte', 'møter', 'møtte', 'har møtt'];
List<String> words62 = ['(å) måtte', 'må', 'måtte', 'har måttet'];
List<String> words63 = ['prøve', 'prøver', 'prøvde', 'har prøvd'];
List<String> words64 = ['reise', 'reiser', 'reiste', 'har reist'];
List<String> words65 = ['se', 'ser', 'så', 'har sett'];
List<String> words66 = ['selge', 'selger', 'solgte', 'har solgt'];
List<String> words67 = ['sende', 'sender', 'sendte', 'har sendt'];
List<String> words68 = ['sette', 'setter', 'satte', 'har satt'];
List<String> words69 = ['si', 'sier', 'sa', 'har sagt'];
List<String> words70 = ['sitte', 'sitter', 'satt', 'har sittet'];
List<String> words71 = ['skje', 'skjer', 'skjedde', 'har skjedd'];
List<String> words72 = ['skrive', 'skriver', 'skrev', 'har skrevet'];
List<String> words73 = ['(å) skulle', 'skal', 'skulle', 'har skullet'];
List<String> words74 = ['slå', 'slår', 'slo', 'har slått'];
List<String> words75 = ['(å) slåss', 'slåss', 'sloss', 'har slåss'];
List<String> words76 = ['sove', 'sover', 'sov', 'har sovet'];
List<String> words77 = ['spørre', 'spør', 'spurte', 'har spurt'];
List<String> words78 = ['stå', 'står', 'stod', 'har stått'];
List<String> words79 = ['(å) synes', 'synes', 'syntes', 'har synes'];
List<String> words80 = ['søke', 'søker', 'søkte', 'har søkt'];
List<String> words81 = ['ta', 'tar', 'tok', 'har tatt'];
List<String> words82 = ['tenke', 'tenker', 'tenkte', 'har tenkt'];
List<String> words83 = ['treffe', 'treffer', 'traff', 'har truffet'];
List<String> words84 = ['(å) trives', 'trives', 'trivdes', 'har trives'];
List<String> words85 = ['tro', 'tror', 'trodde', 'har trodd'];
List<String> words86 = ['vente', 'venter', 'ventet', 'har ventet'];
List<String> words87 = ['(å) ville', 'vil', 'ville', 'har villet'];
List<String> words88 = ['vise', 'viser', 'viste', 'har vist'];
List<String> words89 = ['vite', 'vet', 'visste', 'har visst'];
List<String> words90 = ['være', 'er', 'var', 'har vært'];
List<String> words91 = ['ønske', 'ønsker', 'ønsket', 'har ønsket'];
List<String> words92 = ['åpne', 'åpner', 'åpnet', 'har åpnet'];
List<String> words93 = ['besvime', 'besvimer', 'besvimte', 'har besvimt'];
List<String> words94 = ['vedlegge', 'vedlegger', 'vedla', 'har vedlagt'];
List<String> words95 = ['svare', 'svarer', 'svarte', 'har svart'];
List<String> words96 = ['reagere', 'reagerer', 'reagerte', 'har reagert'];
List<String> words97 = ['krangle', 'krangler', 'kranglet', 'har kranglet'];
List<String> words98 = ['oppnå', 'oppnår', 'oppnådde', 'har oppnådd'];
List<String> words99 = ['våkne', 'våkner', 'våknet', 'har våknet'];
List<String> words100 = ['lagre', 'lagrer', 'lagret', 'har lagret'];