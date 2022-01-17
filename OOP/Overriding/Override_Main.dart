import 'package:null_safety/OOP/Overriding/Hayvan.dart';
import 'package:null_safety/OOP/Overriding/Kedi.dart';
import 'package:null_safety/OOP/Overriding/Kopek.dart';
import 'package:null_safety/OOP/Overriding/Memeli.dart';

void main(){
  var hayvan = Hayvan();
  hayvan.sesCikar();

  var memeli = Memeli();
  memeli.sesCikar();

  var kedi = Kedi();
  kedi.sesCikar();

  var kopek = Kopek();
  kopek.sesCikar();
}