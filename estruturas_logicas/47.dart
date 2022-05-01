import 'dart:io';

void main() {
  print("Digite numero: ");
  double numero = double.parse(stdin.readLineSync()!);
  if (numero > 20) {
    print("Maior que 20");
  } else {
    if (numero < 20) {
      print("Menor  que 20");
    } else {
      print("Igual a 20");
    }
  }
}
