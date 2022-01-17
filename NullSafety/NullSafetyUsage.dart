
void main(){
  String? message = null;

  message = "Hello";


  //? kullanımı: değişken null olduğu zaman da çalışır
  print("\"?\" kullanımı : ${message?.toUpperCase()}");
  //! kullanımı: değişken null olduğu zaman hata verir
  print("\"!\" kullanımı : ${message!.toUpperCase()}");
  //if kontrolü kullanımı
  if(message != null){
    print("if kontrolü kullanımı: ${message.toUpperCase()}");
  }else{
    print("Değer null.");
  }

}