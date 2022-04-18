import 'dart:io';

void main() {
  print("Digite um numero: ");
  double num = double.parse(stdin.readLineSync()!);
  if (num > 20 && num < 90) {
    print("O numero está na faixa de 20 a 90, exclusive");
  } else {
    print("O numero está fora da faixa de 20 a 90");
  }
}
