import 'package:null_safety/OOP/CompositionDatabase/Kategoriler.dart';
import 'package:null_safety/OOP/CompositionDatabase/Yonetmenler.dart';

class Filmler {
  int filmId;
  String filmAd;
  int filmYil;
  Kategoriler kategori;
  Yonetmenler yonetmen;

  Filmler(this.filmId, this.filmAd, this.filmYil, this.kategori, this.yonetmen);
}
