import 'dart:io';
//conceitos
void main() {
  print("Entre com seu peso, só a parte inteira: ");
  double peso = double.parse(stdin.readLineSync()!);
  double pesogramas = peso * 1000;
  double novopeso = pesogramas * 1.12;
  print("Peso em gramas: ${pesogramas}");
  print("Novo Peso: ${novopeso}");
}
