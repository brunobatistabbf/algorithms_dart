import 'dart:io';

void main(List<String> args) {
  print("Entre com um numero maior do que 15:");
  int num = int.parse(stdin.readLineSync()!);
  if (num >= 15) {
    for (var i = 15; i <= num; i = i + 15) {
      print("${i}");
    }
  } else {
    print("Não Existe");
  }
}
