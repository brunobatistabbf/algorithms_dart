import 'dart:io';
//conceitos
void main() {
  print("Entre com o salario minimo: ");
  double salmin = double.parse(stdin.readLineSync()!);
  print("Entre com o salario da pessoa: ");
  double salpe = double.parse(stdin.readLineSync()!);
  double num = salpe / salmin;
  print("\n A pessoa ganha ${num} salarios minimos");
}
