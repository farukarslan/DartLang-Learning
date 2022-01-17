import 'package:null_safety/OOP/Polymorphism/Isci.dart';
import 'package:null_safety/OOP/Polymorphism/Mudur.dart';
import 'package:null_safety/OOP/Polymorphism/Ogretmen.dart';
import 'package:null_safety/OOP/Polymorphism/Personel.dart';

void main() {
  var mudur = Mudur();
  Personel ogretmen = Ogretmen();
  Isci isci = Isci();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);

  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
}
