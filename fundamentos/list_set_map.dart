// ============== LIST===========
/* List: é semelhante a um array em JavaScript e é usado para armazenar uma coleção ordenada de elementos que podem ser acessados ​​por um índice inteiro. A principal diferença é que, em Dart, um List pode conter elementos de diferentes tipos de dados, enquanto um array em JavaScript é tipado. */

void main() {
  // Declaração de uma lista de inteiros
  List<int> numeros = [1, 2, 3, 4, 5];

  // Adiciona um elemento à lista
  numeros.add(6);

  // Remove um elemento da lista
  numeros.remove(3);

  // Acessa um elemento pelo índice
  print(numeros[0]); // 1

  // Percorre a lista com um laço for
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  // Percorre a lista com um laço for-in
  for (int numero in numeros) {
    print(numero);
  }

// ============== Set===========
/* Set: é semelhante a um array, mas não permite elementos duplicados. Em outras palavras, um Set é uma coleção não ordenada de objetos exclusivos. Em JavaScript, um Set é um objeto nativo, mas não é tão comumente usado como em Dart. */

  // Declaração de um conjunto de inteiros
  Set<int> numeros2 = {1, 2, 3, 4, 5};

  // Adiciona um elemento ao conjunto
  numeros.add(6);

  // Remove um elemento do conjunto
  numeros.remove(3);

  // Percorre o conjunto com um laço for-in
  for (int numero in numeros) {
    print(numero);
  }

// ==============Map===========
/* Map: é semelhante a um objeto em JavaScript, em que há uma relação chave-valor. Em outras palavras, um Map é uma coleção de pares chave-valor não ordenados, em que a chave é exclusiva e pode ser de qualquer tipo, enquanto os valores podem ser de qualquer tipo. Um Map em Dart pode ser usado para armazenar dados estruturados de uma forma fácil de acessar. */

  // Declaração de um mapa de strings para inteiros
  Map<String, int> notas = {'João': 7, 'Maria': 8, 'Pedro': 9};

  // Adiciona um elemento ao mapa
  notas['Carlos'] = 6;

  // Remove um elemento do mapa
  notas.remove('Maria');

  // Acessa um valor pela chave
  print(notas['João']); // 7

  // Percorre o mapa com um laço for-in
  for (String nome in notas.keys) {
    print('$nome: ${notas[nome]}');
  }
}


/* Em resumo, List é para armazenar uma coleção ordenada, Set é para armazenar uma coleção única e Map é para armazenar uma coleção de pares chave-valor. Essas estruturas de dados são úteis em muitas situações, desde armazenar dados de usuário até lidar com dados de um banco de dados. */