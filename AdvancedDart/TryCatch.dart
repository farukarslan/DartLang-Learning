void main() {
  var numbers = <int>[34, 67];
  //There is no 2. index. We are trying to change second index value.
  //It will go to catch block

  try {
    numbers[2] = 89;
    print("Successful");
  } catch (e) {
    print("2. index not found!");
    print(e.toString());
  }
}
