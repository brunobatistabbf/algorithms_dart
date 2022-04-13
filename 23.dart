import 'dart:io';
//conceitos
void main() {
  print("Entre com um numero de 3 digitos: ");
  var numero = stdin.readLineSync()!;
  String c = numero[0];
  String d = numero[1];
  String u = numero[2];

  var numeroEx = u + d + c;
  print("numero: ${numero}");
  print("Invertido: ${numeroEx}");
}
