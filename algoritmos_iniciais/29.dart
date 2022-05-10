import 'dart:io';
//conceitos
void main() {
  print("Digite Numerador: ");
  int? num = int.parse(stdin.readLineSync()!);
  print("Digite Denominador: ");
  int? denom = int.parse(stdin.readLineSync()!);
  print("Decimal: ${num / denom}");
}
//parei algoritmo 72 pag 68