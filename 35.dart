import 'dart:io';
//conceitos
void main() {
  print("Digite 1 numero: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Digite 2 numero: ");
  double b = double.parse(stdin.readLineSync()!);
  double d = (a - b) * 2;
  double q = a * 2 - b * 2;
  print("Quadrado da diferença = ${d} \nDiferença dos quadrados = ${q}");
}
