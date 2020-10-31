import 'package:four_dart/user.dart';

void main(List<String> arguments) {
  //
  User u;
  try {
    u = User(name: null);
  } catch (e) {
    print(e);
  }

  print('hello');
}
