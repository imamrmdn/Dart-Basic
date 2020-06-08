//import 'dart:io';
import 'package:second_dart/devils_berlin.dart';
import 'package:second_dart/devils_kecobur.dart';
import 'package:second_dart/devils_ubur2.dart';
import 'package:second_dart/devils_kecoa.dart';
//import 'package:second_dart/hero.dart';
import 'package:second_dart/devils.dart';
import 'package:second_dart/flying_devils.dart';
import 'package:second_dart/hero_knight.dart';

//void Health(){
//  int healthPointHuman, healthPointDevils;
//}

main(List<String> arguments) async {
  List<Devils> devils = [];
  //int healthPointHuman, healthPointDevils;

  //Hero h = Hero(); //karena class hero adalah abstract class.
  //Devils dev = DevilsMesir();
  DevilsUburUbur u = DevilsUburUbur();
  DevilsKecoa k = DevilsKecoa();
  HeroKnight n = HeroKnight();
  print(n.drink());

  devils.add(k);
  devils.add(u);
  devils.add(DevilsBerlin());
  devils.add(DevilsKecobur());
  //monster.add(Devils()); //tidak bisa dipanggil karena devils abstract class

  //print((dev as DevilsMesir).Destroy());
  print("");

  for (Devils d in devils) {
    if (d is FlyingDevils) {
      print((d as FlyingDevils).punch());
    }
  }
}
