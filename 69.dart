import 'dart:io';

void main(List<String> args) {
  for (var i = 1; i < 10; i++) {
    print("Digite numero: ");
    double numero = double.parse(stdin.readLineSync()!);
    print("Quadrado: ${numero * 2}");
  }
}
