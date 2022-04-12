import 'dart:io';

void main() {
  print("Digite 1 numero com ponto: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Digite 2 numero com ponto: ");
  double b = double.parse(stdin.readLineSync()!);
  double aux = a;
  a = b;
  b = aux;
  print("a = ${a}, b = ${b}");
}
