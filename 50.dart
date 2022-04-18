import 'dart:io';

void main() {
  print("Digite 1 numero:");
  double a = double.parse(stdin.readLineSync()!);
  print("Digite 2 numero: ");
  double b = double.parse(stdin.readLineSync()!);
  if (a == b) {
    print("Iguais");
  } else {
    print("Diferentes");
  }
}
