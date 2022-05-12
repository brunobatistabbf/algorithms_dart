import 'dart:io';

void main(List<String> args) {
  print("Digite um numero maior que zero: ");
  int num = int.parse(stdin.readLineSync()!);
  int impar = 0;
  for (var i = 1; i <= num * 2; i = i + 2) {
    impar = impar + i;
  }
  print("${impar}");
}
