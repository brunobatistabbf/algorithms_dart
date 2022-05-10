import 'dart:io';

void main(List<String> args) {
  print("Digite um numeo: ");
  int num = int.parse(stdin.readLineSync()!);
  int vf = num * 2;
  for (var i = 2; i <= vf; i = i + 2) {
    print(i);
  }
}
