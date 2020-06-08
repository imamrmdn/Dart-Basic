import 'dart:io';

void main(List<String> arguments) {
//  String input = stdin.readLineSync();
//  //int number = int.tryParse(input);
//  double number = double.tryParse(input);
//  print(number * 6);
  int number = int.tryParse(stdin.readLineSync());
//  String output;
  for (int count = 0; count < 5; count = count + 1){
    print("hello $count");
  }

  switch(number){
    case ( 5):
      print("lima");
      break;
    case 10:
      print("sepuluh");
      break;
    case 15:
      print("lima belas");
      break;
    default:
      print("bilangan lain");
  }
//////  output = (number > 5) ? "lulus" : "tidak lulus atau nol";
//////    if(number > 5){
//////      output = "lulus";
//////    } else if (number < 5){
//////      output = "tidak lulus";
//////    }else{
//////      output = "nol";
//////    }
////
////  print((number > 5) ? "lulus" : "tidak lulus atau" + number.toString());
}