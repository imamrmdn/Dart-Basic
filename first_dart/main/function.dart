import "dart:io";

// fungsi yang mengembalikan nilai "hasil"
int luas_persegipanjang(int panjang, int lebar){
  int hasil;
  hasil = panjang * lebar;
  return hasil; //atau return panjang * lebar;
}

//yang tidak mengembalikan nilai apapun
void test(){
  print("jawaban benar");
}

main (List<String> arguments){
  int p, l, hasil;

  p = int.tryParse(stdin.readLineSync());
  l = int.tryParse(stdin.readLineSync());

  hasil = luas_persegipanjang(p, l);

//  print(luas_persegipanjang(p, l));

  print("luas persegi panjang ialah $hasil");
  test();
}