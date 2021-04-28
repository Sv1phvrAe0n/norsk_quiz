import 'dart:math';

List<String> grammar = ['Singular Indefinite', "Singular Definite", "Plural Indefinite", "Plural Definite"];
// List<String> translations = ['Friend', 'Girl'];
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


var dataList = [
  {'words': words1, 'translation': 'Friend'},
  {'words': words2, 'translation': 'Girl'},
  {'words': words3, 'translation': 'Picture'},
  {'words': words4, 'translation': 'Slice of bread'},
  {'words': words5, 'translation': 'Newspaper'},
  {'words': words6, 'translation': 'Card'},
  {'words': words7, 'translation': 'Boy'},
  {'words': words8, 'translation': 'Sausage'},
  {'words': words9, 'translation': 'Apple'},
  {'words': words10, 'translation': 'Banana'},
  {'words': words11, 'translation': 'Bottle'},
  {'words': words12, 'translation': 'Language'},
  {'words': words13, 'translation': 'Goose'},
  {'words': words14, 'translation': 'Hand'},
  {'words': words15, 'translation': 'Shore'},
  {'words': words16, 'translation': 'Tree'},
  {'words': words17, 'translation': 'Hunter'},
  {'words': words18, 'translation': 'Dog'},
  {'words': words19, 'translation': 'Man'},
  {'words': words20, 'translation': 'Foot'},
  {'words': words21, 'translation': 'Book'},
  {'words': words22, 'translation': 'Night'},
  {'words': words23, 'translation': 'Cup'},
  {'words': words24, 'translation': 'Pear'},
  {'words': words25, 'translation': 'Table'},
  {'words': words26, 'translation': 'Doctor'},
  {'words': words27, 'translation': 'Door'},
  {'words': words28, 'translation': 'Window'},
  {'words': words29, 'translation': 'Day'},
  {'words': words30, 'translation': 'Lamp'},
  {'words': words31, 'translation': 'Pharmacy'},
  {'words': words32, 'translation': 'Cafe'},
  {'words': words33, 'translation': 'Film'},
  {'words': words34, 'translation': 'Lady'},
  {'words': words35, 'translation': 'Word'},
  {'words': words36, 'translation': 'Student'},
  {'words': words37, 'translation': 'Child'},
  {'words': words38, 'translation': 'Chair'},
  {'words': words39, 'translation': 'Knee'},
  {'words': words40, 'translation': 'Carrot'},
  {'words': words41, 'translation': 'Farmer'},
  {'words': words42, 'translation': 'Fine'},
  {'words': words43, 'translation': 'Mother'},
  {'words': words44, 'translation': 'Brother'},
  {'words': words45, 'translation': 'Daughter'},
  {'words': words46, 'translation': 'Father'},
  {'words': words47, 'translation': 'Tooth'},
  {'words': words48, 'translation': 'Duck'},
  {'words': words49, 'translation': 'Power'},
  {'words': words50, 'translation': 'Claw'},
  {'words': words51, 'translation': 'Toe'},
  {'words': words52, 'translation': 'Thing'},
  {'words': words53, 'translation': 'Place'},
  {'words': words54, 'translation': 'Teacher'},
  {'words': words55, 'translation': 'Sister'},
  {'words': words56, 'translation': 'Winter'},
  {'words': words57, 'translation': 'Key'},
  {'words': words58, 'translation': 'Uncle'},
  {'words': words59, 'translation': 'Eye'},
  {'words': words60, 'translation': 'Metre'},
  {'words': words61, 'translation': 'Shoe'},
  {'words': words62, 'translation': 'Mouse'},
  {'words': words63, 'translation': 'Mosquito'},
  {'words': words64, 'translation': 'Salesperson'},
  {'words': words65, 'translation': 'Summer'},
  {'words': words66, 'translation': 'Work'},
  {'words': words67, 'translation': 'Ski'},
  {'words': words68, 'translation': 'Boot'},
  {'words': words69, 'translation': 'Angel'},
  {'words': words70, 'translation': 'Lack'},
  {'words': words71, 'translation': 'Rule'},
  {'words': words72, 'translation': 'Genre'},
  {'words': words73, 'translation': 'Parent'},
  {'words': words74, 'translation': 'Article'},
  {'words': words75, 'translation': 'Bicycle'},
  {'words': words76, 'translation': 'Fork'},
  {'words': words77, 'translation': 'Title'},
  {'words': words78, 'translation': 'Thumb'},
  {'words': words79, 'translation': 'Cow'},
  {'words': words80, 'translation': 'Cow'},
  {'words': words81, 'translation': 'Mistake'},
  {'words': words82, 'translation': 'Kitchen'},
  {'words': words83, 'translation': 'Dream'},
  {'words': words84, 'translation': 'Hug'},
  {'words': words85, 'translation': 'Illness'},
  {'words': words86, 'translation': 'Seam'},
  {'words': words87, 'translation': 'Week'},
  {'words': words88, 'translation': 'Bean'},
  {'words': words89, 'translation': 'Date'},
  {'words': words90, 'translation': 'Hair'},
  {'words': words91, 'translation': 'Cake'},
  {'words': words92, 'translation': 'Church'},
  {'words': words93, 'translation': 'Furniture'},
  {'words': words94, 'translation': 'Weather'},
  {'words': words95, 'translation': 'Spring'},
  {'words': words96, 'translation': 'Rain'},
  {'words': words97, 'translation': 'Name'},
  {'words': words98, 'translation': 'Lunchpack'},
  {'words': words99, 'translation': 'Breakfast'},
  {'words': words100, 'translation': 'Sweater'}
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

List<String> words1 = ['En venn', 'Vennen', 'Venner','Vennene'];
List<String> words2 = ['Ei jente', 'Jenta', 'Jenter','Jentene'];
List<String> words3 = ['Et bilde', 'Bildet', 'Bilder', 'Bildene'];
List<String> words4 = ['Ei brødskive', 'Brødskiva', 'Brødskiver','Brødskivene'];
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
List<String> words38 = ['En stol', 'Stolen', 'Stoler', 'Stolene'];
List<String> words39 = ['Et kne', 'Kneet', 'Knær', 'Knærne'];
List<String> words40 = ['En gulrot', 'Gulroten', 'Gulrøtter', 'Gulrøttene'];
List<String> words41 = ['En bonde', 'Bonden', 'Bønder', 'Bøndene'];
List<String> words42 = ['En bot', 'Boten', 'Bøter', 'Bøtene'];
List<String> words43 = ['Ei mor', 'Mora', 'Mødre', 'Mødrene'];
List<String> words44 = ['En bror', 'Broren', 'Brødre', 'Brødrene'];
List<String> words45 = ['Ei datter', 'Dattera', 'Døtre', 'Døtrene'];
List<String> words46 = ['En far', 'Faren', 'Fedre', 'Fedrene'];
List<String> words47 = ['Ei tann', 'Tanna', 'Tenner', 'Tennene'];
List<String> words48 = ['Ei and', 'Anda', 'Ender', 'Endene'];
List<String> words49 = ['En kraft', 'Kraften', 'Krefter', 'Kreftene'];
List<String> words50 = ['En klo', 'Kloa', 'Klør', 'Klørne'];
List<String> words51 = ['Ei tå', 'Tåa', 'Tær', 'Tærne'];
List<String> words52 = ['En ting', 'Tingen', 'Ting', 'Tingene'];
List<String> words53 = ['Et sted', 'Stedet', 'Steder', 'Stedene'];
List<String> words54 = ['En lærer', 'Læreren', 'Lærere', 'Lærerne'];
List<String> words55 = ['Ei søster', 'Søstera', 'Søstre', 'Søstrene'];
List<String> words56 = ['En vinter', 'Vinteren', 'Vintrer', 'Vintrene'];
List<String> words57 = ['En nøkkel', 'Nøkkelen', 'Nøkler', 'Nøklene'];
List<String> words58 = ['En onkel', 'Onkelen', 'Onkler', 'Onklene'];
List<String> words59 = ['Et øye', 'Øyet', 'Øyne', 'Øynene'];
List<String> words60 = ['En meter', 'Meteren', 'Meter', 'Meterne'];
List<String> words61 = ['En sko', 'Skoen', 'Sko', 'Skoene'];
List<String> words62 = ['Ei mus', 'Musa', 'Mus', 'Musene'];
List<String> words63 = ['En mygg', 'Myggen', 'Mygg', 'Myggene'];
List<String> words64 = ['En selger', 'Selgeren', 'Selgere', 'Selgerne'];
List<String> words65 = ['En sommer', 'Sommeren', 'Somre(r)', 'Somrene'];
List<String> words66 = ['Et verk', 'Verket', 'Verker', 'Verkene'];
List<String> words67 = ['En ski', 'Skien', 'Ski', 'Skiene'];
List<String> words68 = ['En støvel', 'Støvelen', 'Støvler', 'Støvlene'];
List<String> words69 = ['En engel', 'Engelen', 'Engler', 'Englene'];
List<String> words70 = ['En mangel', 'Mangelen', 'Mangler', 'Manglene'];
List<String> words71 = ['En regel', 'Regelen', 'Regler', 'Reglene'];
List<String> words72 = ['En sjanger', 'Sjangeren', 'Sjangre', 'Sjangrene'];
List<String> words73 = ['En forelder', 'Forelderen', 'Foreldre', 'Foreldrene'];
List<String> words74 = ['En artikkel', 'Artikkelen', 'Artikler', 'Artiklene'];
List<String> words75 = ['En sykkel', 'Sykkelen', 'Sykler', 'Syklene'];
List<String> words76 = ['En gaffel', 'Gaffelen', 'Gafler', 'Gaflere'];
List<String> words77 = ['En tittel', 'Tittelen', 'Titler', 'Titlene'];
List<String> words78 = ['En tommel', 'Tommelen', 'Tomler', 'Tomlene'];
List<String> words79 = ['En ku', 'Kuen', 'Kuer', 'Kuene'];
List<String> words80 = ['Ei ku', 'Kua', 'Kyr', 'Kyrne'];
List<String> words81 = ['En feil', 'Feilen', 'Feil', 'Feilene'];
List<String> words82 = ['Et kjøkken', 'Kjøkkenet', 'Kjøkken', 'Kjøkkenene'];
List<String> words83 = ['En drøm', 'Drømmen', 'Drømmer', 'Drømmene'];
List<String> words84 = ['En klem', 'Klemmen', 'Klemmer', 'Klemmene'];
List<String> words85 = ['En sykdom', 'Sykdommen', 'Sykdommer', 'Sykdommene'];
List<String> words86 = ['En søm', 'Sømmen', 'Sømmer', 'Sømmene'];
List<String> words87 = ['En uke', 'Uka', 'Uker', 'Ukene'];
List<String> words88 = ['Ei bønne', 'Bønna', 'Bønner', 'Bønnene'];
List<String> words89 = ['En dato', 'Datoen', 'Datoer', 'Datoene'];
List<String> words90 = ['Et hår', 'Håret', 'Hår', 'Hårene'];
List<String> words91 = ['Ei kake', 'Kaka', 'Kaker', 'Kakene'];
List<String> words92 = ['Ei kirke', 'Kirka', 'Kirker', 'Kirkene'];
List<String> words93 = ['Et møbel', 'Møbelen', 'Møbler', 'Møblene'];
List<String> words94 = ['Et vær', 'Været', 'Vær', 'Værene'];
List<String> words95 = ['En vår', 'Våren', 'Vårer', 'Vårene'];
List<String> words96 = ['En regn', 'Regnen', 'Regner', 'Regnene'];
List<String> words97 = ['Et navn', 'Navnet', 'Navn', 'Navnene'];
List<String> words98 = ['Ei matpakke', 'Matpakka', 'Matpakker', 'Matpakkene'];
List<String> words99 = ['En frokost', 'Frokosten', 'Frokoster', 'Frokostene'];
List<String> words100 = ['En genser', 'Genseren', 'Gensere', 'Genserne'];