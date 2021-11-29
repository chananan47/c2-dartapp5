import 'dart:io';

void main(List<String> args) {
  //String nationality;
  String? msg;

  List<String> countires = ['Thailand', 'Indian'];
  print('Enter nationality: ');
  String? nationality = stdin.readLineSync()!;

  switch (nationality) {
    case 'th':
      msg = countires[0];
      //print('Welcome to Thailand');
      break;
    case 'id':
      msg = countires[1];
      //print('Welcome to Indian');
      break;

    default:
      print('You not Select');
      break;
  }
  print('Welcom to $msg');
}
