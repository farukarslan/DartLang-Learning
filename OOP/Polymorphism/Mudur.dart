import 'package:null_safety/OOP/Polymorphism/Isci.dart';
import 'package:null_safety/OOP/Polymorphism/Ogretmen.dart';
import 'package:null_safety/OOP/Polymorphism/Personel.dart';

class Mudur extends Personel {
  void iseAl(Personel personel) {
    personel.iseAlindi();
  }

  void terfiEttir(Personel personel) {
    if (personel is Ogretmen) {//tip kontrolü
      personel.maasArttir();
      //tip kontrolünde personel öğretmen ise otomatik olarak
      //downcasting yapılır ve personel nesnesinden ogretmendeki metoda erişebiliriz
    } else if (personel is Isci) {
      print("İşçiler terfi alamaz.");
    }
  }
}
