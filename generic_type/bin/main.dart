//generic type

import 'package:generic_type/box_data.dart';
import 'package:generic_type/int_box_data.dart';
import 'package:generic_type/generic_type.dart';

void main(List<String> arguments) {
  // ignore: omit_local_variable_types
  IntBoxData ib = IntBoxData(formatNumber(7000000), 071073);
  // ignore: omit_local_variable_types
  BoxData<DateTime> b = BoxData<DateTime>(DateTime.now(), 909090);
  // ignore: omit_local_variable_types
  BoxData<int> c = BoxData<int>(10, 001);
  // ignore: omit_local_variable_types
  BoxData<User> user = BoxData<User>(User(10000000, name: 'Imron'), 007);

  print(ib.getData(071073));
  print(b.getData(909090));
  print(c.getData(08));
  print(user.getData(007).name);
  print(user.getData(007).saldo);
}

class User {
  final String name;
  final int saldo;

  User(this.saldo, {this.name});
}
