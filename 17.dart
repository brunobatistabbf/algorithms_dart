import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {
  print("Entre com um numero com ponto: ");
  double num = double.parse(stdin.readLineSync()!);
  var resultado = num / 3;
  print("\nTerça parte e: ${resultado}");
}
