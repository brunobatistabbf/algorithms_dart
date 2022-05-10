import 'dart:io';

void main(List<String> args) {
  for (var i = 1; i <= 4; i++) {
    print("Digite numero: ");
    double numero = double.parse(stdin.readLineSync()!);
    print("Cubos: ${numero * 3}");
    if (numero < 0) {
      print("Não faço raiz de numero negativo: ");
    } else {
      print("Raiz: ${numero * (1 / 3)}");
    }
  }
}
