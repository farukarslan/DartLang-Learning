import 'package:null_safety/OOP/Enum/EnumUsage.dart';

void main() {
  ucretAl(KonserveBoyut.kucuk);
}

void ucretAl(KonserveBoyut boyut) {
  switch (boyut) {
    case KonserveBoyut.kucuk:
      {
        print("boyut x fiyat : ${20 * 30}");
      }
      break;

    case KonserveBoyut.orta:
      {
        print("boyut x fiyat: ${30 * 30}");
      }
      break;

    case KonserveBoyut.buyuk:
      {
        print("boyut x fiyat: ${40 * 30}");
      }
  }
}
