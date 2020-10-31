import 'package:enum_cascade_notation/enum_cascade_notation.dart';

void main(List<String> arguments) {
  //
  // ignore: omit_local_variable_types
  Alien alien = Alien(status: AlienStatus.medium);
  alien
    ..attack()
    ..statusAlien()
    ..defense();
}
