import 'dart:io';
void main(List<String> args) {
  int produto = 1;
  print("Digite um numeo: ");
  int num = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= num; i++) {
    produto = produto * i;
    print(i);
  }
  print("Produto de 1 a ${num}: ${produto}");
}
