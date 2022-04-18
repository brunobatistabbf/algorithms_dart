import 'dart:io';

void main() {
  print("Digite numero: ");
  int numero = int.parse(stdin.readLineSync()!);
  if (numero % 5 == 0) {
    print("Divisivel por 5");
  } else {
    print("Não e divisivel por 5");
  }
}
