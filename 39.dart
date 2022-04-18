import 'dart:io';

void main() {
  print("Digite numero: ");
  double num = double.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("POSITIVO");
  } else {
    if (num < 0) {
      print("NEGATIVO");
    } else {
      print("NULO");
    }
  }
}
