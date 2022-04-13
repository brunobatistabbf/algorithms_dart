import 'dart:io';
//conceitos
void main() {
  print("Digite Saldo: ");
  double saldo = double.parse(stdin.readLineSync()!);
  double nsaldo = saldo * 1.01;
  print("Novo saldo: ${nsaldo}");
}
