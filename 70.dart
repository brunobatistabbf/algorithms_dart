import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  for (var i = 0; i < 8; i++) {
    print("Digite numero:");
    double numero = double.parse(stdin.readLineSync()!);
    if (numero > 0) {
      print("Logaritmo: ${log(numero) / log(10)}");
    } else {
      print("Não faz logaritmo de numero negativo");
    }
  }
}
