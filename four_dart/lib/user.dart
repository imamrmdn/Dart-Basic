import 'package:meta/meta.dart';

class User {
  final String name;
  final int age;

  User({
    @required this.name,
    this.age = 17,
  }) {
    assert(name != null, 'Kamu Harus Isi Nama');
  }

  void getUser() {
    print('$name');
  }
}
