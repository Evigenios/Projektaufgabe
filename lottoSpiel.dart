import 'dart:io';

void main() {
  //Lotto zahlen werden erst handisch gesetzt
  //später evtl mit einem Zufallsgenerator
  List<int> lottoZahlen = [5, 17, 18, 25, 32, 43]; //Zahlen von 1 bis 49 möglich
  List<int> superZahl = [6]; //Ziffern von 0 bis 9 möglich

  //Lottzahlen und SuperZahl wurden gezogen und Manuel jetzt hinterlegt

  print(
      "Möchtest du Lotto spielen dann gebe jeweils eine Zahl von 1 bis 49 ein");

  print("bitte gib die erste Zahl ein :");
  String zahl1 = stdin.readLineSync() ?? " ";
  int ersteZahl = int.parse(zahl1);

  //jeweils alle 6 getippte zahlen eingeben.und diese dann in int Typen umwandeln

  print("bitte gib die zweite Zahl ein :");
  String zahl2 = stdin.readLineSync() ?? " ";
  int zweiteZahl = int.parse(zahl1);

  print("bitte gib die dritte Zahl ein :");
  String zahl3 = stdin.readLineSync() ?? " ";
  int dritteZahl = int.parse(zahl1);

  print("bitte gib die vierte Zahl ein :");
  String zahl4 = stdin.readLineSync() ?? " ";
  int vierteZahl = int.parse(zahl1);

  print("bitte gib die fünfte Zahl ein :");
  String zahl5 = stdin.readLineSync() ?? " ";
  int fuenfteZahl = int.parse(zahl1);

  print("bitte gib die sechste Zahl ein :");
  String zahl6 = stdin.readLineSync() ?? " ";
  int sechsteZahl = int.parse(zahl1);

  print("Bitte gebe jetzt noch die Superzahl ein");
  print("Diese muss eine Ziffer von 0 bis 9 sein:");

String supZahl = stdin.readLineSync() ?? " ";
  int zusatzZahl = int.parse(zahl1);
  print(zahl5);
}
