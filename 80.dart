import 'dart:io';

void main(List<String> args) {
  int soma = 0;
  print("Digite um numero maior que zero: ");
  int num = int.parse(stdin.readLineSync()!);
  num = num - 1;
  for (var i = 5; i < num; i + 5) {
    soma = soma + i;
  }
  print("Soma dos multiplos de 5:${soma} ");
}
