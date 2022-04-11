import 'dart:io';

void main() {
  print("\nEntre com um numero: ");
  var num1 = stdin.readLineSync();
  print("\nEmtre com outro numero: ");
  var num2 = stdin.readLineSync();
  var soma = num1! + num2!;
  print("Soma: ${soma} ");
  print("\n");
}
