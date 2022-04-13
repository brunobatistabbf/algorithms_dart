import 'dart:io';
//conceitos
void main() {
  print("Entre com um numero com parte fracionaria: ");
  double num = double.parse(stdin.readLineSync()!);
  int numi = (num - 0.5) as int;
  double numfrac = num - numi;
  int numa = (num + 0.00001) as int;
  print("Parte inteira: ${numi}");
  print("Numero arredondado: ${numa}");
}
