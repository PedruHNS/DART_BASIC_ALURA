import "dart:io";

void main() {
  final String nome;
  final int idade;
  final double altura;
  bool geek;

  String? input1;
  while (input1 == null) {
    print("Qual seu nome?");
    input1 = stdin.readLineSync();
  }
  nome = input1;
  // String? quer dizer que a variavel também pode ser nula
  String? input2;
  /**while(input2 == null)enquanto o input2  igual a nulo entra na repetição, 
  quandor for difrente sai da repetição**/
  while (input2 == null) {
    print("Qual sua idade?");
    input2 = stdin.readLineSync();
  }
  //converte o input para numero inteiro e guarda na variavel idade
  idade = int.parse(input2);

  String? input3;
  while (input3 == null) {
    print("Qual sua Altura?");
    input3 = stdin.readLineSync();
  }

  altura = double.parse(input3);

  String? input4;
  while (input4 == null) {
    print("Você curte Filmes da Marvel?(sim ou não)");
    input4 = stdin.readLineSync();
  }
  geek = (input4 == "sim") ? geek = true : geek = false;

  print("----------resposta------------------------------");
  print("Nome: $nome\n"
      "Idade: $idade anos\n"
      "Altura: $altura m\n"
      "geek?: $geek");
}
