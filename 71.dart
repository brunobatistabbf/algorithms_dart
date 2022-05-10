import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  for (var i = 1; i <= 15; i++) {
    print("Digite numero: ");
    double numero = double.parse(stdin.readLineSync()!);
    if (numero > -0) {
      print("Raiz: $sqrt(numero)");
    } else {
      print("Não faço raiz de numero negativo");
    }
  }
}
