import 'dart:io';

void main() {
  //Lotto zahlen werden erst handisch gesetzt
  //später evtl mit einem Zufallsgenerator
  List<int> lottoZahlen = [5, 17, 18, 25, 32, 43]; //Zahlen von 1 bis 49 möglich
  List<int> superZahl = [6]; //Ziffern von 0 bis 9 möglich
  List<int> alleVarianten = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
    31,
    32,
    33,
    34,
    35,
    36,
    37,
    38,
    39,
    40,
    41,
    42,
    43,
    44,
    45,
    46,
    47,
    48,
    49
  ];

  //Lottzahlen und SuperZahl wurden gezogen und Manuel jetzt hinterlegt

  print(
      "Möchtest du Lotto spielen dann gebe jeweils eine Zahl von 1 bis 49 ein");

  print("bitte gib die erste Zahl ein :");
  String zahl1 = stdin.readLineSync() ?? " ";

  int ersteZahl = int.parse(zahl1);
  if (alleVarianten.contains(ersteZahl)) {
    //hier nur eine Prüfung und nur für Zahlen gültig
  } else {
    print(
        "Du hast leider keine Zahl von 1 bis 49 eingetippt.Probiere es nochmal die erste Zahl einzugeben:");
    String zahl1 = stdin.readLineSync() ?? " ";
    int ersteZahl = int.parse(zahl1);
  }

  //jeweils alle 6 getippte zahlen eingeben.und diese dann in int Typen umwandeln

  print("bitte gib die zweite Zahl ein :");
  String zahl2 = stdin.readLineSync() ?? " ";
  int zweiteZahl = int.parse(zahl1);

  if (zahl1 == zahl2) {
    //hier prüfung ob eine Zahl doppelt angegeben wurde
    //später alle 6 prüfungen mit der while Schleife
    print(
        "zahl wurde schon einmal genannt,bitte gebe eine andere Zahl für die zweite Zahl ein:");
    String zahl2 = stdin.readLineSync() ?? " ";
    int zweiteZahl = int.parse(zahl1);
  }

  print("bitte gib die dritte Zahl ein :");
  String zahl3 = stdin.readLineSync() ?? " ";
  int dritteZahl = int.parse(zahl1);

  if ((zahl1 == zahl3 || zahl2 == zahl3)) {
    print(
        "zahl wurde schon einmal genannt,bitte gebe eine andere Zahl für die dritte  Zahl ein:");
    String zahl3 = stdin.readLineSync() ?? " ";
    int dritteZahl = int.parse(zahl1);
  }

  print("bitte gib die vierte Zahl ein :");
  String zahl4 = stdin.readLineSync() ?? " ";
  int vierteZahl = int.parse(zahl1);

  if ((zahl1 == zahl4 || zahl2 == zahl4 || zahl3 == zahl4)) {
    print(
        "zahl wurde schon einmal genannt,bitte gebe eine andere Zahl für die vierte  Zahl ein:");
    String zahl4 = stdin.readLineSync() ?? " ";
    int vierteZahl = int.parse(zahl1);
  }

  print("bitte gib die fünfte Zahl ein :");
  String zahl5 = stdin.readLineSync() ?? " ";
  int fuenfteZahl = int.parse(zahl1);
  if ((zahl1 == zahl5 || zahl2 == zahl5 || zahl3 == zahl5 || zahl4 == zahl5)) {
    print(
        "zahl wurde schon einmal genannt,bitte gebe eine andere Zahl für die dritte  Zahl ein:");
    String zahl5 = stdin.readLineSync() ?? " ";
    int fuenfteZahl = int.parse(zahl1);
  }

  print("bitte gib die sechste Zahl ein :");
  String zahl6 = stdin.readLineSync() ?? " ";
  int sechsteZahl = int.parse(zahl1);

  if ((zahl1 == zahl6 ||
      zahl2 == zahl6 ||
      zahl3 == zahl6 ||
      zahl4 == zahl6 ||
      zahl5 == zahl6)) {
    print(
        "zahl wurde schon einmal genannt,bitte gebe eine andere Zahl für die dritte  Zahl ein:");
    String zahl6 = stdin.readLineSync() ?? " ";
    int sechsteZahl = int.parse(zahl1);
  }

  print("Bitte gebe jetzt noch die Superzahl ein");
  print("Diese muss eine Ziffer von 0 bis 9 sein:");

  String supZahl = stdin.readLineSync() ?? " ";
  int zusatzZahl = int.parse(zahl1);

  //Liste der tippzahlen erstellen für die for in schleife später
  List<int> tipZahlen = [
    ersteZahl,
    zweiteZahl,
    dritteZahl,
    vierteZahl,
    fuenfteZahl,
    sechsteZahl
  ];

  //Treffer ermitteln mit for in schleife

  int count = 0;
  for (int tip in tipZahlen) {
    if (lottoZahlen.contains(tip)) {
      count++;
    }
  }
}
