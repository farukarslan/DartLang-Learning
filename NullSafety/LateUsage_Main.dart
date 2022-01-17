import 'package:null_safety/NullSafety/LateUsage2.dart';

void main() {
  //constructor'da required ifadesi kullandığımızda parametrelerin başına değişken adlarını yazmamız gerekiyor
  var kisi = Kisiler(isim: "Ömer", soyisim: "Arslan");
  print("${kisi.isim} ${kisi.soyisim}");
}
