import 'dart:io';

void main() {
  print("- - - - - - - - - - - Testando Hierarquia - - - - - - - - - ");
  print("\n12 + 5 / 2 é igual a: " + "${12 + 5 / 2}");
  print("\nÉ diferente de (12 + 5)/2 que é igual a: " + "${(12 + 5) / 2}");
  print("\nÉ diferente de 64**(1/4) que é igual a: " + "${64 * 1 / 4}");
  print("\nÉ diferente de 64**(1/4) que é igual a: " + "${64 * (1 / 4)}");
  print("\n3 * 7 div 5 é igual a: " + "${3 * 7 / 5}");
  print("\nÉ igual a (3 * 7) div 5: " + "${(3 * 7) / 7}");
  print("\n");
}
