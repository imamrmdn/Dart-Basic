import 'package:meta/meta.dart';

class User {
  final String name;
  final String role;
  final int age;

  User({
    @required this.name,
    @required this.role,
    @required this.age,
  });

  int get roleUser {
    switch (role) {
      case 'Ceo':
        return 1;
      case 'Programmer':
        return 2;
      case 'Merchant':
        return 3;
      default:
        return 4;
    }
  }

  String get nameUserUpperCase {
    switch (name) {
      case 'A':
        return '1';
      case 'I':
        return '2';
      case 'N':
        return '3';
      case 'R':
        return '4';
      default:
        return '5';
    }
  }
}
