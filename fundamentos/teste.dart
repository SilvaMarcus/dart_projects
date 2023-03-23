class Pessoa {
  String nome;
  int idade;
  String cidade;

  Pessoa(this.nome, this.idade, this.cidade);
}

void main() {
  Pessoa pessoa = Pessoa('João', 25, 'São Paulo');

  print(pessoa.nome); // Output: João
  print(pessoa.idade); // Output: 25
  print(pessoa.cidade); // Output: São Paulo
}
