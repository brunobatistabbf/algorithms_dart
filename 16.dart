import 'dart:io';

void main() {
  print("Entre com um numero: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("\nEntre com outro numero: ");
  int num2 = int.parse(stdin.readLineSync()!);
  int prod = num1 * num2;
  print("\n Produto: ${prod}");
}
