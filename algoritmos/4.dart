import 'dart:io';
import 'dart:math';
import 'dart:convert';
//conceitos
void main() {
  print("raiz de 64: ${sqrt(64)} ");
  print("Potencia: ${pow(10, 2)}");
  var one = int.parse('1');
  print("String to int ${one}");
  var onePointOne = double.parse('1.1');
  print("String to double ${onePointOne}");
  String oneAsString = 1.toString();
  print("int to String ${oneAsString}");
  String piAsString = 3.14159.toStringAsFixed(2);
  print("double to String ${piAsString}");
}
