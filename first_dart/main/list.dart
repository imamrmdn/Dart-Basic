void belajar_list() {
  print("belajar list");
}

main(List<String> argument) {
  belajar_list();
  print("");

  List<int> myList = [13, 11, 12, 14, 15, 17, 16, 15, 17];
  //List<int> list = [1, 2, 3, 4];
  //List<String> nama = ["imam", "ahmad", "nopal"];
  // String n = nama[2];
  // nama.add("jurik");

  //  myList.add("bombom");
  //  myList.addAll(nama);
  //  myList.insert(1, "riski");
  //  myList.insertAll(2, ["aji", "reja"]);
  myList.removeWhere((number) => number % 2 == 0);
  //set unik
  Set<int> set;
  set = myList.toSet();
  //a = 4, b = 5 <- hasilnya menurun
  myList.sort((a, b) => b - a);
  if (myList.every((number) => number % 2 != 0)) {
    print("semua ganjil");
  } else {
    print("tidak semua ganjil");
  }
  //sublist = untuk mengambil sebagaian dari list
  //list = myList.sublist(2);
  //contains untuk mengecek dia mengandung element tsb atau tidak
//  if(myList.contains(12)){
//    print("angka yang dicari ada");
//  }
// for (int index = 0; index < nama.length; index += 1){
//   print(nama[index] + " urutan ke $index" );
// }

//cara cepat
// for(String daftar in nama){
//   print(daftar + " urutan ke ");
// }

  set.forEach((daftar) {
    print(daftar);
  });

// print(n);
// print(nama);
}
