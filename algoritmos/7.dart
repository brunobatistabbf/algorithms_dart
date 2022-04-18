import 'dart:io';

void main() {
  print("\nDigite numero de tres casas: ");
  var a = int.parse(stdin.readLineSync()!);
  var d = (a % 100 / 10) as int;
  print("\nAlgarismo da cada das dezenas: ${d}");
  print("\n");
}
//conceitos