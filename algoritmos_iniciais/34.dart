import 'dart:io';
//conceitos
void main() {
  print("Digite o numero de lados do poligono: ");
  int n = int.parse(stdin.readLineSync()!);
  double nd = n * (n - 3) / 2;
  print("Numero de diagonais: ${nd}");
}
