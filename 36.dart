import 'dart:ffi';
import 'dart:io';

void main() {
  print("Digite numero:");
  int a = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0) {
    print("PAR");
  } else {
    print("IMPAR");
  }
  print("\n");
}
