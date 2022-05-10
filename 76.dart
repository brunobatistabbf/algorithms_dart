import 'dart:io';

void main(List<String> args) {
  print("Digite um numero: ");
  int num = int.parse(stdin.readLineSync()!);
  int vf = num - 1;
  for (var i = 1; i <= vf; i = i + 2) {
    print(i);
  }
}
