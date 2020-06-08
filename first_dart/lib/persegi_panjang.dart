//memakai properti geter seter
class PersegiPanjang {
  int _panjang, _lebar;

  void set panjang(int value){
    if(value < 0){
      value *= -1;
    }
    _panjang = value;
  }

  void set lebar(int value){
    _lebar = value;
  }

  int get panjang => _panjang;

  int get lebar => _lebar;

  //int hitungLuas() => panjang * lebar;
//  int hitungLuas() {
//    return _panjang * lebar;
//  }
    int luas() => _panjang * _lebar;
}