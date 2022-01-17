import 'package:null_safety/OOP/Up_DownCasting/Saray.dart';
import 'package:null_safety/OOP/Up_DownCasting/Ev.dart';

void main() {
  //Upcasting (Alt sınıf, üst sınıfa dönüştürüldü)
  var saray = Saray();
  Ev ev = saray;

  //Downcasting (Üst sınıf, alt sınıfa dönüştürüldü)
  var ev2 = Ev();
  Saray saray2 = ev2 as Saray;
}
