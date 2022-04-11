import 'dart:io';

void main() {
  print("\nEntre com o nome: ");
  String? nome = stdin.readLineSync();
  print("\nEntre com um endereço: ");
  String? endereco = stdin.readLineSync();
  print("\nEntre com telefone: ");
  var telefone = stdin.readLineSync();
  print("\n\n\n");
  print("\n Nome: ${nome}");
  print("\n Endereço: ${endereco}");
  print("\n Telefone:  ${telefone}");
  print("\n");
}
