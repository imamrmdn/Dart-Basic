import 'package:first_dart/persegi_panjang.dart';

void belajar_classObject() {
  print("belajar enkapsulasi");
}

main(List<String> argument) {
  belajar_classObject();
  print("");

  PersegiPanjang kotak1, kotak2;
  int total;

  kotak1 = PersegiPanjang();
  kotak1.panjang = -3;
  kotak1.lebar = 45;

  kotak2 = PersegiPanjang();
  kotak2.panjang = 1;
  kotak2.lebar = 1;

  total = kotak1.luas() + kotak2.luas();

  print("hasil semuanya adalah $total");
  print(kotak1.lebar);
}
