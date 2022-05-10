import 'dart:io';

void main(List<String> args) {
  print("Entre com a temperatura maior em Fahrenheit:");
  int f1 = int.parse(stdin.readLineSync()!);
  print("Entre com a temperatura menor em Fahrenheit: ");
  int f2 = int.parse(stdin.readLineSync()!);
  print("Entre com decremento: ");
  int dec = int.parse(stdin.readLineSync()!);
  for (var i = f1; i >= f2; i - dec) {
    double c = 5 * (i - 32) / 9;
    print("Temperatura em graus Celsius:${c} ");
  }
}
