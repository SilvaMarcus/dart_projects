import 'dart:io';

 main() {
  print("Esta Chovendo ? (s/N)");
  bool estaChovendo = stdin.readLineSync()! == 's';

  print("Esta Frio ? (s/N)");
  bool estaFrio = stdin.readLineSync()! == 's';


  String resultado = estaChovendo || estaFrio ? 'Ficar em Casa' : 'Sair de Casa';
  
  print(resultado);

}
