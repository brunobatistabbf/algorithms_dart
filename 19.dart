import 'dart:io';

void main() {
  print("\nEntre com o divididendo: ");
  double val1 = double.parse(stdin.readLineSync()!);
  print("\nEntre com divisor: ");
  double val2 = double.parse(stdin.readLineSync()!);
  var quoc = val1 / val2;
  var rest = val1 % val2;

  print("\n\n\n");
  print("Dividendo: ${val1}");
  print("Divisor : ${val2}");
  print("Quociente : ${quoc}");
  print("Resto : ${rest}");
}
