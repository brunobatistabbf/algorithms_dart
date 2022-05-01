import 'dart:io';

void main() {
  print("Digite primeiro numero: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Digite segundo numero: ");
  double b = double.parse(stdin.readLineSync()!);
  if (a < b) {
    print("${a} ${b}");
  } else {
    print("${b} ${a}");
  }
}
