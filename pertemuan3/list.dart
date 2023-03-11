void main(List<String> args) {
  //deklarasi List
  var listString = <String>["Shandika", "Guido", "Rizki"];
  List<int> angka = [1,2,3,4];

  print(listString);
  listString.remove(0);
  // for (int i = 0; i <= 2; i++) {
  //   print(listString[i]);
  // }

  listString.forEach((i){
    print(i);
  });

  print(angka[2]);
}