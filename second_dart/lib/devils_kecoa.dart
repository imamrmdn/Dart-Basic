import 'package:second_dart/devils.dart';
import 'package:second_dart/flying_devils.dart';

class DevilsKecoa extends Devils implements FlyingDevils {
  //
  @override
  String punch() => "wadeziggg...";

  @override
  String eatHero() {
    return "sedot sedot asoy";
  }

  @override
  String move() {
    return "terbang melayang";
  }
}
