import 'package:null_safety/OOP/CompositionDatabase/Filmler.dart';
import 'package:null_safety/OOP/CompositionDatabase/Kategoriler.dart';
import 'package:null_safety/OOP/CompositionDatabase/Yonetmenler.dart';

void main(){
  var kategori1 = Kategoriler(1, "Dram");
  var kategori2 = Kategoriler(2, "Komedi");

  var yonetmen1 = Yonetmenler(1, "Nuri Bilge Ceylan");
  var yonetmen2 = Yonetmenler(2, "Quentin Tarantino");
  
  var film1 = Filmler(1, "Django", 2012, kategori2, yonetmen2);
  var film2 = Filmler(2, "Kış Uykusu", 2014, kategori1, yonetmen1);

  print("Film adı: ${film2.filmAd}\nYıl: ${film2.filmYil}\nKategori: ${film2.kategori.kategoriAd}\nYönetmen: ${film2.yonetmen.yonetmenAd}");
}