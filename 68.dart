import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  double? numero;

  for (var i = 1; i <= 10; i++) {
    print("Digite numero: ");
    numero = double.parse(stdin.readLineSync()!);
    numero = numero / 2 ;
    print("Metade: ${numero}");
  }
}
