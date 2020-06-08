class Character {
  int _healthPoint;

  set healthPoint(int value) {
    if(value < 10){
      value = 10;
    }
    _healthPoint = value;
  }

  int get healthPoint => _healthPoint;
}