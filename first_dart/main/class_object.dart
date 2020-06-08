void belajar_classObject() {
  print("belajar class dan object");
}

class PersegiPanjang {
  int panjang, lebar;

  //int hitungLuas() => panjang * lebar;
  int hitungLuas() {
    return panjang * lebar;
  }
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

  total = kotak1.hitungLuas() + kotak2.hitungLuas();

  print("hasil semuanya adalah $total");
}
