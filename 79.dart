import 'dart:io';

void main(List<String> args) {
  int soma = 0;
  for (var i = 26; i <= 198; i + 2) {
    soma = soma + i;
  }
  print("Soma 26-198: ${soma}");
}
