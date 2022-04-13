import 'dart:io';

void main() {
  print("Digite a primeira  nota: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Digite a segunda nota: ");
  double num2 = double.parse(stdin.readLineSync()!);
  var media = (num1 + num2) / 2;
  print("\n Media: ${media}");
}
//conceitos