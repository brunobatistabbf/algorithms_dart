import 'dart:io';
//conceitos
void main() {
  print("Entre com depósito: ");
  double deposito = double.parse(stdin.readLineSync()!);
  print("Entre com taxa de juros: ");
  double taxa = double.parse(stdin.readLineSync()!);
  double valor = deposito * taxa / 100;
  double total = deposito + valor;
  print("Rendimentos:${valor} \nTotal:${total} ");
}
