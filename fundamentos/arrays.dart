//Em Dart, você pode criar um array de várias maneiras. Aqui estão alguns exemplos:

// 1. Usando a sintaxe de lista literal:
var lista = [1, 2, 3];

//1.2 Criando a Lista tipada com List
List<int> listatipada = [1, 2, 3];

// 2. Usando o construtor da classe List:

var lista2 = List<int>.filled(3, 0); // Cria uma lista de inteiros com 3 elementos inicializados com 0

//3. Usando a palavra-chave new com o construtor da classe List:
var lista3 = new List<int>.from([1, 2, 3]);

// 4. Usando o operador spread para criar um array a partir de outro array ou iterável:
var lista4 = [1, 2, 3];
var lista5 = [...lista4];

// 5. Usando o método List.generate() para criar um array com base em uma função geradora:

var lista6 = List.generate(3, (index) => index * 2);

/* 
Todos esses exemplos criarão um array com elementos do tipo especificado entre os colchetes []. Você também pode criar arrays com elementos de tipos diferentes usando a sintaxe de lista literal, mas isso pode afetar o desempenho do seu código.
 */