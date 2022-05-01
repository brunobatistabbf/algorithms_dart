import 'dart:io';

void main() {
  int c = 0;
  int num;
  for (c = 1; c < 5; c++) {
    print("Numeros: ");
    num = int.parse(stdin.readLineSync()!);
    print("Quadrado: ${num * 2}");
  }
}
