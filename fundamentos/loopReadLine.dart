import 'dart:io';

void main() {
  var enter = stdin.readLineSync()!; // espera uma entrada em texto
  int enterUser = int.parse(enter); // converte a entrada emtexto em numero

  for (int i = 0; i <= enterUser; i++) {
    // faz o loop usando a entrada convertida como limite.

    print(i);
  }
}
