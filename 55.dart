import 'dart:io';

void main() {
  double? peso;
  print("Entre com a altura: ");
  double h = double.parse(stdin.readLineSync()!);
  print("Entre com M / F: ");
  String sexo = stdin.readLineSync()!;
  if (sexo == "M" || sexo == "m") {
    peso = 72.7 * h - 58;
  } else {
    peso = 62.1 * h - 44.7;
  }
  print("Seu peso ideal: ${peso}");
}
