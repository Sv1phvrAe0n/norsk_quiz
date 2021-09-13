import 'dart:math';

List<String> grammar = ['Singular Indefinite', "Singular Definite", "Plural Indefinite", "Plural Definite"];

var wordsList = [
  words1, words2, words3, words4, words5, words6, words7, words8, words9, words10,
  words11, words12, words13, words14, words15, words16, words17, words18, words19, words20,
  words21, words22, words23, words24, words25, words26, words27, words28, words29, words30,
  words31, words32, words33, words34, words35, words36, words37, words38, words39, words40,
  words41, words42, words43, words44, words45, words46, words47, words48, words49, words50,
  words51, words52, words53, words54, words55, words56, words57, words58, words59, words60,
];

var dataList = [
  {'words': words1, 'translation': 'Quiet + evening'},
  {'words': words2, 'translation': 'Small + child'},
  {'words': words3, 'translation': 'Good + teacher'},
  {'words': words4, 'translation': 'Beautiful + smile'},
  {'words': words5, 'translation': 'Cold + winter'},
  {'words': words6, 'translation': 'Warm + scarf'},
  {'words': words7, 'translation': 'Old + house'},
  {'words': words8, 'translation': 'Big + child'},
  {'words': words9, 'translation': 'Long + night'},
  {'words': words10, 'translation': 'Happy + brother'},
  {'words': words11, 'translation': 'New + witness'},
  {'words': words12, 'translation': 'Short + summer'},
  {'words': words13, 'translation': 'Sick + friend'},
  {'words': words14, 'translation': 'Little + brother'},
  {'words': words15, 'translation': 'Expensive + ship'},
  {'words': words16, 'translation': 'Heavy + work'},
  {'words': words17, 'translation': 'Boring + course'},
  {'words': words18, 'translation': 'Tired + man'},
  {'words': words19, 'translation': 'New + table'},
  {'words': words20, 'translation': 'Open + shop'},
  {'words': words21, 'translation': 'Red + flag'},
  {'words': words22, 'translation': 'Thick + shawl'},
  {'words': words23, 'translation': 'Beautiful + place'},
  {'words': words24, 'translation': 'Important + thing'},
  {'words': words25, 'translation': 'Bright + night'},
  {'words': words26, 'translation': 'Green + skirt'},
  {'words': words27, 'translation': 'Empty + room'},
  {'words': words28, 'translation': 'Nice + sweater'},
  {'words': words29, 'translation': 'Closed + window'},
  {'words': words30, 'translation': 'Expensive + bike'},
  {'words': words31, 'translation': 'White + house'},
  {'words': words32, 'translation': 'Big + picture'},
  {'words': words33, 'translation': 'Old + uncle'},
  {'words': words34, 'translation': 'Little + dress'},
  {'words': words35, 'translation': 'Dirty + sock'},
  {'words': words36, 'translation': 'Long + belt'},
  {'words': words37, 'translation': 'Green + tree'},
  {'words': words38, 'translation': 'Tall + tree'},
  {'words': words39, 'translation': 'Fresh + bread'},
  {'words': words40, 'translation': 'Sour + apple'},
  {'words': words41, 'translation': 'Red + face'},
  {'words': words42, 'translation': 'Cooked + carrot'},
  {'words': words43, 'translation': 'Blue + tie'},
  {'words': words44, 'translation': 'White + tooth'},
  {'words': words45, 'translation': 'Open + eye'},
  {'words': words46, 'translation': 'Ugly + bag'},
  {'words': words47, 'translation': 'Free + farmer'},
  {'words': words48, 'translation': 'Fresh + breeze'},
  {'words': words49, 'translation': 'Other + sister'},
  {'words': words50, 'translation': 'Other + size'},
  {'words': words51, 'translation': 'Wild + animal'},
  {'words': words52, 'translation': 'Strong + hand'},
  {'words': words53, 'translation': 'Pink + shirt'},
  {'words': words54, 'translation': 'Short + letter'},
  {'words': words55, 'translation': 'Simple + task'},
  {'words': words56, 'translation': 'Modern + house'},
  {'words': words57, 'translation': 'Other + question'},
  {'words': words58, 'translation': 'Stupid + animal'},
  {'words': words59, 'translation': 'Good + answer'},
  {'words': words60, 'translation': 'Small + cabin'},
];

class Quiz {
  Quiz({this.quizId, this.qnaMap, this.translation});
  final int quizId;
  final String translation;
  final Map<String, String> qnaMap;
}

List<Quiz> quizes = dataList.map((data) {
  return Quiz(quizId: Random().nextInt(300000000) + 1, qnaMap: Map.fromIterables(data['words'], grammar), translation: data['translation']);
}).toList()..shuffle(Random());


List<String> words1 = ['en stille kveld', 'den stille kvelden', 'stille kvelder', 'de stille kveldene'];
List<String> words2 = ['et lite barn', 'det lille barnet', 'små barn', 'de små barna'];
List<String> words3 = ['en fin lærer', 'den fine læreren', 'fine lærere', 'de fine lærerne'];
List<String> words4 = ['et vakkert smil', 'det vakre smilet', 'vakre smil', 'de vakre smilene'];
List<String> words5 = ['ei kald vinter', 'den kalde vinteren', 'kalde vintre', 'de kalde vinterne'];
List<String> words6 = ['et varmt skjerf', 'det varme skjerfet', 'varme skjerf', 'de varme skjerfene'];
List<String> words7 = ['et gammelt hus', 'det gamle huset', 'gamle hus', 'de gamle husene'];
List<String> words8 = ['et stort barn', 'det store barnet', 'store barn', 'de store barna'];
List<String> words9 = ['ei lang natt', 'den lange natta', 'lange netter', 'de lange nettene'];
List<String> words10 = ['en hyggelig bror', 'den hyggelige broren', 'hyggelige brødre', 'de hyggelige brødrene'];
List<String> words11 = ['et nytt vitne', 'det nye vitnet', 'nye vitner', 'de nye vitnene'];
List<String> words12 = ['en kort sommer', 'den korte sommeren', 'korte somrer', 'de korte somrene'];
List<String> words13 = ['en syk venn', 'den syke vennen', 'syke venner', 'de syke vennene'];
List<String> words14 = ['en liten bror', 'den lille broren', 'små brødre', 'de små brødrene'];
List<String> words15 = ['et dyrt skip', 'det dyre skipet', 'dyre skip', 'de dyre skipene'];
List<String> words16 = ['et tungt arbeid', 'det tunge arbeidet', 'tunge arbeider', 'de tunge arbeidene'];
List<String> words17 = ['et kjedelig kurs', 'det kjedelige kurset', 'kjedelige kurs', 'de kjedelige kursene'];
List<String> words18 = ['en sliten mann', 'den slitne mannen', 'slitne menn', 'de slitne mennene'];
List<String> words19 = ['et nytt bord', 'det nye bordet', 'nye bord', 'de nye bordene'];
List<String> words20 = ['en åpen butikk', 'den åpne butikken', 'åpne butikker', 'de åpne butikkene'];
List<String> words21 = ['et rødt flagg', 'det røde flagget', 'røde flagg', 'de røde flaggene'];
List<String> words22 = ['et tykt sjal', 'det tykke sjalet', 'tykke sjal', 'de tykke sjalene'];
List<String> words23 = ['et vakkert sted', 'det vakre stedet', 'vakre steder', 'de vakre stedene'];
List<String> words24 = ['en viktig ting', 'den viktige tingen', 'viktige ting', 'de viktige tingene'];
List<String> words25 = ['ei lys natt', 'den lyse natta', 'lyse netter', 'de lyse nettene'];
List<String> words26 = ['et grønt skjørt', 'det grønne skjørtet', 'grønne skjørt', 'de grønne skjørtene'];
List<String> words27 = ['et tomt rom', 'det tomme rommet', 'tomme rom', 'de tomme rommene'];
List<String> words28 = ['en lekker genser', 'den lekre genseren', 'lekre gensere', 'de lekre genserne'];
List<String> words29 = ['et stengt vindu', 'det stengte vinduet', 'stengte vinduer', 'de stengte vinduene'];
List<String> words30 = ['en dyr sykkel', 'den dyre sykkelen', 'dyre sykler', 'de dyre syklene'];
List<String> words31 = ['et hvitt hus', 'det hvite huset', 'hvite hus', 'de hvite husene'];
List<String> words32 = ['et stort bilde', 'det store bildet', 'store bilder', 'de store bildene'];
List<String> words33 = ['en gammel onkel', 'den gamle onkelen', 'gamle onkler', 'de gamle onklene'];
List<String> words34 = ['en liten kjole', 'den lille kjolen', 'små kjoler', 'de små kjolene'];
List<String> words35 = ['en skitten sokk', 'den skitne sokken', 'skitne sokker', 'de skitne sokkene'];
List<String> words36 = ['et langt belte', 'det lange beltet', 'lange belt', 'de lange beltene'];
List<String> words37 = ['et grønt tre', 'det grønne treet', 'grønne trær', 'de grønne trærne'];
List<String> words38 = ['et høyt tre', 'det høye treet', 'høye trær', 'de høye trærne'];
List<String> words39 = ['et ferskt brød', 'det ferske brødet', 'ferske brød', 'de ferske brødene'];
List<String> words40 = ['et surt eple', 'det sure eplet', 'sure epler', 'de sure eplene'];
List<String> words41 = ['et rødt ansikt', 'det røde ansiktet', 'røde ansikter', 'de røde ansiktene'];
List<String> words42 = ['en kokt gulrot', 'den kokte gulroten', 'kokte gulrøtter', 'de kokte gulrøttene'];
List<String> words43 = ['et blått slips', 'det blå slipset', 'blå slips', 'de blå slipsene'];
List<String> words44 = ['ei hvit tann', 'den hvite tanna', 'hvite tenner', 'de hvite tennene'];
List<String> words45 = ['et åpent øye', 'det åpne øyet', 'åpne øyne', 'de åpne øynene'];
List<String> words46 = ['ei stygg veske', 'den stygge veska', 'stygge vesker', 'de stygge veskene'];
List<String> words47 = ['en fri bonde', 'den frie bonden', 'frie bønder', 'de frie bøndene'];
List<String> words48 = ['en frisk bris', 'den friske brisen', 'friske briser', 'de friske brisene'];
List<String> words49 = ['ei anna søster', 'den andre søstre', 'andre søstera', 'de andre søstrene'];
List<String> words50 = ['en annen størrelse', 'den andre størrelsen', 'andre størrelser', 'de andre størrelsene'];
List<String> words51 = ['et vilt dyr', 'det ville dyret', 'ville dyr', 'de ville dyrene'];
List<String> words52 = ['ei sterk hånd', 'den sterke hånda', 'sterke hender', 'de sterke hendene'];
List<String> words53 = ['ei rosa skjorte', 'den rosa skjorta', 'rosa skjorter', 'de rosa skjortene'];
List<String> words54 = ['et kort brev', 'det korte brevet', 'korte brever', 'de korte brevene'];
List<String> words55 = ['en enkel oppgave', 'den enkle oppgaven', 'enkle oppgaver', 'de enkle oppgavene'];
List<String> words56 = ['et moderne hus', 'det moderne huset', 'moderne hus', 'de moderne husene'];
List<String> words57 = ['et annet spørsmål', 'det andre spørsmålet', 'andre spørsmål', 'de andre spørsmålene'];
List<String> words58 = ['et dumt dyr', 'det dumme dyret', 'dumme dyr', 'de dumme dyrene'];
List<String> words59 = ['et greit svar', 'det greie svaret', 'greie svar', 'de greie svarene'];
List<String> words60 = ['ei lita hytte', 'den lille hytta', 'små hytter', 'de små hyttene'];
