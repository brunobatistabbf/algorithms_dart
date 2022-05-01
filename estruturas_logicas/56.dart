import 'dart:io';

void main() {
  print("Digite idade:");
  int idade = int.parse(stdin.readLineSync()!);
  if (idade < 16) {
    print("Não eleitor");
  } else {
    if (idade > 65) {
      print("Eleitor facultativo");
    } else {
      print("Eleitor obrigatorio");
    }
  }
}
