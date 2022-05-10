import 'dart:io';

void main(List<String> args) {
  print("Digite a base inteira e maior do que 1: ");
  int base = int.parse(stdin.readLineSync()!);
  print("Digite expoente inteiro maior que 1:");
  int expo = int.parse(stdin.readLineSync()!);
  if (base >= 2 && expo > 1) {
    int pot = 1;
    for (var i = 1; i < expo; i++) {
      pot = pot * base;
    }
    print("Potencia: ${pot}");
  } else {
    print("Não satisfazem");
  }
}
