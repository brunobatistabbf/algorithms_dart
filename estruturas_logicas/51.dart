import 'dart:io';

void main() {
  print("Digite o primeiro numero:");
  double a = double.parse(stdin.readLineSync()!);
  print("Digite o segundo numero: ");
  double b = double.parse(stdin.readLineSync()!);
  if (a < b) {
    print("Menor: ${a}");
  } else {
    print("Menor: ${b}");
  }
}
