import 'dart:io';

//f(x) = 8/2—x
void main() {
  print("Digite valor d X: ");
  double x = double.parse(stdin.readLineSync()!);
  double? fx;

  if (x > 2) {
    fx = 8 / (2 - x);
    print("f(x)= ${fx}");
  } else {
    print("Não pode ser feita");
  }
}
