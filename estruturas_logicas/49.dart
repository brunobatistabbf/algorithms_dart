import 'dart:io';

void main() {
  print("Digite nome: ");
  String nome = stdin.readLineSync()!;
  String letra = nome;
  if (letra == "A" || letra == "a") {
    print("\n ${nome}");
  }
}
