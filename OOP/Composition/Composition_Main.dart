import 'package:null_safety/OOP/Composition/Adres.dart';
import 'package:null_safety/OOP/Composition/Musteriler.dart';

void main(){
  var adres = Adres("Tekirdağ", "Çorlu");
  var musteri = Musteriler("Ömer", 21, adres);

  print("Müşteri Bilgisi; \n İsim: ${musteri.ad}, Yaş: ${musteri.yas} \n Adres: ${musteri.adres.ilce}/${musteri.adres.il}");
}
   