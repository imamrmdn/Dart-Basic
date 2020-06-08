import "dart:io";

main() {
//  for(int i = 5; i >= 1; i--){
//    for(int j = 5; j >= i; j--){
//      print("$j");
//    }print("");
//  }

  print("-----login------");
  stdout.write("password: ");
  String password = stdin.readLineSync().trim();

  if (password == "imam") {
    print("berhasil login");
  } else if (password != "imam") {
    print("gagal login");
    stdout.write("masukan password kembali: ");
    String password = stdin.readLineSync().trim();
    if (password == "imam") {
      print("berhasil login");
    }else{
      print("gagal login");
    }
  }
}
