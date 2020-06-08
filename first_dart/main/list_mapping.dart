void mapping() {
  print("mapping list");
}

main(List<String> argument) {
  mapping();
  print("mengubah int menjadi string dan dimasukan lagi kedalam list");
  print("");
  List<int> myList = [1, 1, 3, 4, 5, 6];
  List<String> list = [];

//  myList.forEach((daftar){
////    list.add("angka $daftar");
////  });

  list = myList.map((number) => "angka $number").toList();

  list.forEach((string) {
    print(string);
  });
}
