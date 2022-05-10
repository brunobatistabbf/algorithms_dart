import 'dart:io';

void main() {
  print("\nEntre com um número: ");
  int numero = int.parse(stdin.readLineSync()!);
  var ant = (numero - 1);
  var suc = (numero + 1);
  print("\n O antecessor e ${ant} e o sucessor ${suc}");
  print("\n");
}
//conceitos