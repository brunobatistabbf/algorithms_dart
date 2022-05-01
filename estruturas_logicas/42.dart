import 'dart:io';

void main() {
  print("Digite 1 numero: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Digite 2 numero: ");
  int num2 = int.parse(stdin.readLineSync()!);
  int soma = num1 + num2;
  if (soma > 10) {
    print("soma: ${soma} ");
  }
}
