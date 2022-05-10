import 'dart:io';
//conceitos
void main() {
  print("Entre com 1 numero: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Entrecom 2 numeros: ");
  double b = double.parse(stdin.readLineSync()!);
  print("Entre com 3 numeros: ");
  double c = double.parse(stdin.readLineSync()!);
  print("Entre com 4 numeros: ");
  double d = double.parse(stdin.readLineSync()!);
  var mp = (a * 1 + b * 2 + c * 3 + d * 4) / 10;
  print("\n Media Ponderada: ${mp} ");
}
