import 'dart:io';

void main() {
  double? max;
  print("\nDigite 1 numero: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Digite 2 numero: ");
  double b = double.parse(stdin.readLineSync()!);
  print("\nDigite 3 numero: ");
  double c = double.parse(stdin.readLineSync()!);
  if (a > b) {
    if (a > c) {
      max = a;
    } else {
      max = c;
    }
  } else {
    if (b > c) {
      max = b;
    } else {
      max = c;
    }
  }
  print("\n Imprimindo o MAX: ");
  print("${max}");
}
