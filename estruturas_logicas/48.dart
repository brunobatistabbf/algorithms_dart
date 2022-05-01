import 'dart:io';

void main() {
  print("Entre com ano atual: ");
  int anoa = int.parse(stdin.readLineSync()!);
  print("Entre com ano de nascimento: ");
  int anon = int.parse(stdin.readLineSync()!);
  if (anon > anoa) {
    print("Ano de nascimento invalido");
  } else {
    print("Idade: ${anoa - anon}");
  }
}
