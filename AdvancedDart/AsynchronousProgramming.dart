Future<void> main() async {
  print("Waiting for data...");
  print("Data is receiving");
  var data = await getDataFromDB();  //"await" keyword means that work like synchronous
  print("Received data : $data");
}

//We created a method that will run asynchronously.
Future<String> getDataFromDB() async {
  for (var i = 1; i <= 5; i++) {
    Future.delayed(Duration(seconds: i),
        () => print("Amount of data received : ${i * 20}"));
  }
  return Future.delayed(Duration(seconds: 5), () => "Database dataset");
}
