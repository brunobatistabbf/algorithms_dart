import 'dart:io';

void main() {
  print("Horas Trabalhadas: ");
  double na = double.parse(stdin.readLineSync()!);
  print("Valor da hora-aula: ");
  double vha = double.parse(stdin.readLineSync()!);
  print("Percentual de desconto: ");
  double pd = double.parse(stdin.readLineSync()!);
  double sb = na * vha;
  double td = (pd / 100) * sb;
  double sl = sb - td;
  print("Salario Liquido: ${sl}");
}
