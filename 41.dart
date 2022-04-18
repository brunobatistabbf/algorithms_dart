import 'dart:io';

void main() {
  print("Digite numero: ");
  double numero = double.parse(stdin.readLineSync()!);
  if (numero > 20) {
    print("${numero}");
  }
}
