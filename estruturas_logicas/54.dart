import 'dart:io';

void main() {
  print("Digite o valor do produto: ");
  double valor = double.parse(stdin.readLineSync()!);
  if (valor < 20) {
    print("Valor de venda: ${valor * 1.45}");
  } else {
    print("Valor de venda: ${valor * 1.3}");
  }
}
