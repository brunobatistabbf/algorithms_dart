import 'dart:io';

void main(List<String> args) {
  int soma = 0;
  for (var i = 1; i < 100; i++) {
    soma = soma + i;
    print("${i}");
  }
  print("Somatorio de 1 a 100: ${soma}");
}
