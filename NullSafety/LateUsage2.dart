class Kisiler {
  var isim;
  var soyisim;

  //constructor kullandığımızda late kullanımına gerek kalmıyor
  //Kisiler(this.isim, this.soyisim);

  //constructor'da required ifadesi kullanımı
  Kisiler({required this.isim, required this.soyisim});
}
