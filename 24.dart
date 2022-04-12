import 'dart:io';

void main() {
  print("Digite valor do Produto: ");
  double preco = double.parse(stdin.readLineSync()!);
  double npreco = preco * 0.91;
  print("Preço com desconto: ${npreco}");
}
