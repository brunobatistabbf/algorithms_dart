import 'dart:io';

void main() {
  print("Digite numero:");
  int numero = int.parse(stdin.readLineSync()!);
  if (numero % 3 == 0) {
    print("Multiplo de 3");
  } else {
    print("Não e multiplo de 3");
  }
}
