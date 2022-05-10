import 'dart:io';

void main(List<String> args) {
  for (var i = 1; i < 10; i++) {
    print("Digite nome: ");
    String nome = stdin.readLineSync()!;
    print("Digite sexo: ");
    String sexo = stdin.readLineSync()!;
    print("Digite idade: ");
    int idade = int.parse(stdin.readLineSync()!);
    if ((sexo[0] == 'f' || sexo[0] == 'F') && idade >= 21) {
      print(nome);
    }
  }
}
