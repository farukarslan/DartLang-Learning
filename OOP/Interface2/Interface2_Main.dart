import 'package:null_safety/OOP/Interface2/AmasianApple.dart';
import 'package:null_safety/OOP/Interface2/Apple.dart';
import 'package:null_safety/OOP/Interface2/Chicken.dart';
import 'package:null_safety/OOP/Interface2/Eatable.dart';
import 'package:null_safety/OOP/Interface2/Lion.dart';

void main() {
  var lion = Lion();
  var chicken = Chicken();
  //Eatable chicken = Chicken();
  //Eatable olarak tanımlayıp chicken gibi davranmasını sağlayabiliriz
  //Interface'lerde de polymorphism kullanılabilir.
  chicken.howToEat();

  var apple = Apple();
  apple.howToEat();
  apple.howToSqueeze();

  var amasianApple = AmasianApple();
  amasianApple.howToEat(); //override edilmiş
  amasianApple.howToSqueeze(); //override edilmediği için
  //kalıtım aldığı sınıfın howToSqueeze metodunu kullanır.
}
