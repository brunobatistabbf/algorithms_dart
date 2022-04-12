import 'dart:io';

void main() {
  print("Digite o valor da prestação: ");
  double valor = double.parse(stdin.readLineSync()!);
  print("Digite a taxa: ");
  double taxa = double.parse(stdin.readLineSync()!);
  print("Digite o tempo(numero de meses): ");
  int tempo = int.parse(stdin.readLineSync()!);
  
}
