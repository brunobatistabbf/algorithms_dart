import 'dart:io';
import 'dart:math';
import 'dart:convert';

void main() {
  print("\nDigite a primeira palavra: ");
  String? first = stdin.readLineSync();
  print("\nDigite a segunda palavra: ");
  String? second = stdin.readLineSync();
  print("\nTamanho da segunda palavra");
  print(second?.length);
  print("\nConcatenando " + " ${first} " + " ${second} ");
  print("\nprimeiro charactere da primeira palavra é :");
  print("${first![0]}");
  print("ExcluindoUltimo Characetere da segunda palavra: ");
  second = second!.substring(0, second.length - 1);
  print("\n${second}");
  print("O terceiro Charactere da segunda:");
  print("${second[2]}");
}
