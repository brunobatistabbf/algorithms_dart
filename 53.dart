import 'dart:io';

void main() {
  print("Digite o primerio numero: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Digite o segundo numero: ");
  double b = double.parse(stdin.readLineSync()!);
  print("Digite o terceiro numero: ");
  double c = double.parse(stdin.readLineSync()!);
  if (a > b) {
    if (a > c) {
      print("Maior: ${a} ");
    } else {
      print("Maior: ${c}");
    }
  } else {
    if (b > c) {
      print("Maior: ${b}");
    } else {
      print("Maior: ${c}");
    }
  }
}
