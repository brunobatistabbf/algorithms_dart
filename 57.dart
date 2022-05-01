import 'dart:io';

void main() {
  print("Digite nome do municipio: ");
  String nome = stdin.readLineSync()!;
  print("Numero de eleitores aptos:");
  int ne = int.parse(stdin.readLineSync()!);
  print("Numero de votos de candidato mais votado: ");
  int votos = int.parse(stdin.readLineSync()!);
  if (ne > 20000 && votos <= ne / 2) {
    print("${nome} tera segundo turno");
  } else {
    print("${nome} não terá segundo turno");
  }
}
