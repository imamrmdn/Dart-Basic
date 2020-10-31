import 'package:five_dart/user.dart';

void main(List<String> arguments) {
  //
  // ignore: omit_local_variable_types
  List<User> user = [
    User(name: 'Imam', role: 'Admin', age: 22),
    User(name: 'Ivan', role: 'Programmer', age: 20),
    User(name: 'Aji', role: 'Merchant', age: 27),
    User(name: 'Naufal', role: 'Ceo', age: 32),
    User(name: 'Ahmad', role: 'Admin', age: 42),
    User(name: 'Rizki', role: 'Merchant', age: 12),
    User(name: 'Vikri', role: 'Programmer', age: 39),
    User(name: 'Imam', role: 'Admin', age: 50),
  ];

  var userAccount = user.map((e) => e.role).toList();
  print(userAccount);

  //
  // jika hasilnya negatif user pertama ditaruh sebelah kiri dr user kedua
  // jika hasilnya positif user pertama ditaruh sebelah kanan dr user kedua
  user.sort((u1, u2) {
    if (u1.roleUser - u2.roleUser != 0) {
      return u1.roleUser - u2.roleUser;
    } else {
      return u1.name[0].compareTo(u2.name[0]);
    }
  });

  //
  user.forEach((e) {
    print('${e.name} - ${e.role} - ${e.age}');
  });
}
