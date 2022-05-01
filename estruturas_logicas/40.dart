import 'dart:io';

void main() {
  print("Digite Numero:");
  double numero = double.parse(stdin.readLineSync()!);
  if (numero > 20) {
    print("\n${numero}");
  }
}
