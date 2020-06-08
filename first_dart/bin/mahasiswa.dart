import 'person.dart';

class Mahasiswa extends Person {
  //
  Mahasiswa({String mahasiswaName = 'mahasiswa baru'})
      : super(name: mahasiswaName) {
    print("constructor mahasiswa");
  }
}
