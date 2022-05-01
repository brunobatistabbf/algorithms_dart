import 'dart:io';

void main() {
  print("Numero de 3 algarismos: ");
  int num = int.parse(stdin.readLineSync()!);
  int c = (num / 100) as int;
  if (c % 2 == 0) {
    print("O algarismo das centenas e par: ${c}");
  } else {
    print("O algarismo das centenas e impar: ${c}");
  }
  print("\n");
}
