int calculate() {
  return 8 * 7;
}

//
enum AlienStatus { easy, medium, hard }

//
class Alien {
  final AlienStatus status;

  Alien({this.status = AlienStatus.easy});

  void statusAlien() {
    switch (status) {
      case AlienStatus.easy:
        print('Status Alien Easy');
        break;
      case AlienStatus.medium:
        print('Status Alien Medium');
        break;
      default:
        print('Status Alien Hard');
        break;
    }
  }

  void attack() {
    print('attack you');
  }

  String defense() {
    return 'Alien Defense Base';
  }
}
