import 'dart:io';

void main() {
  print("Digite o valor da temperatura em graus centigrados: ");
  double c = double.parse(stdin.readLineSync()!);
  double f = (9 * c + 160) / 5;
  print("Valor da temperatura em graus fahrenheit é = ${f}");
}
