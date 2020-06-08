void lambda() {
  print("belajar arrow syntax atau lambda expression");
}

//menggunakan => untuk mennyingkat sebuah fungsi
//yg hanya boleh berupa expression (perinta/kode yang memiliki nilai)

double luas_persegi(double panjang, double lebar) => panjang * lebar;

main(List<String> argument) {
  Function l;
  l = luas_persegi;
  lambda();
  print("");
  print(l(10.9, 33.4));
  print(luas_persegi(12, 22));
}
