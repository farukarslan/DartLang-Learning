import 'package:null_safety/OOP/Inheritance/Araba.dart';
import 'package:null_safety/OOP/Inheritance/Nissan.dart';

void main() {
  var araba = Araba("Sedan", "Kırmızı", "Otomatik");
  print(
      "Araba = Kasa Tipi: ${araba.kasaTipi}, Renk: ${araba.renk}, Vites: ${araba.vites}");
  
  var nissan = Nissan("Micra", "Sedan", "Gri", "Otomatik");
  print(
      "Nissan = Model: ${nissan.model}, Kasa Tipi: ${nissan.kasaTipi}, Renk: ${nissan.renk}, Vites: ${nissan.vites}");

}
