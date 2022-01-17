class Students {
  int number;
  String name;
  int grade;

  Students(this.number, this.name, this.grade);

  /*HashSet yapısı arkaplanda bir kıyaslama yapıyor ve eklene nesne zaten var ise ekleme işlemini yapmıyor.
  Kendi oluşturduğumuz Students class'ının yapısında ise nesnenin hangi özelliğine göre kıyaslama yapacağını
  bilmediği için kıyaslama operatörünü(==) override ettik.
  */

  //HashSet'in objeyi neye göre kıyaslayacağını hasCode metodunu override ederek belirttik
  @override
  int get hashCode => this.number; //number'a göre bir kıysalama yap

  //kıyaslama operatörünü override ettik
  @override
  bool operator ==(Object other) {
    //other nesnesi sayesinde bir kıysalama yapıyoruz
    if (number == (other as Students).number) {
      print(
          "Gelen Numara :${(other as Students).number} ---> Karşılaştırılan Numara :$number");
      return true;
      //HashSet yapısı karşılaştırma işlemi sonucunda true değer alır ise aynı nesnenin zaten içerisinde var olduğunu görür ve o eklemeyi yapmaz
    } else {
      return false;
    }
  }
}
