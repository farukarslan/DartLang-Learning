import 'package:null_safety/OOP/Inheritance/Arac.dart';

class Araba extends Arac {
  String kasaTipi;

  Araba(this.kasaTipi, String renk, String vites) : super(renk, vites);

/*constructor'da renk ve vites yani superclass'ın (üst sınıf) özelliklerini
  belirtmemiz gerekiyor. Bir üst sınıfın contructor'ına erişiyor.*/
}
