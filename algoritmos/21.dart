import 'dart:io';
import 'dart:math';
//conceitos
void main() {
  print("Digite numero: ");
  var num = int.parse(stdin.readLineSync()!);
  var quad = num * 2;
  var raizQd = sqrt(num);
  print("Numero: ${num}");
  print("Quadrado: ${quad}");
  print("Raíz quadrada: ${raizQd}");
}
