void main() {
  int idade = 23;
  String nome = "Pedro";
  String sobrenome = "Henrique";
  double altura = 1.66;
  double peso = 56.40;
  bool geek = true;

  print(nome + sobrenome);

  print("meu nome é: $nome(${nome.runtimeType})\n"
      "minha idade é: $idade(${idade.runtimeType}) anos \n"
      "meu peso é: $peso(${peso.runtimeType}) kg \n"
      "minha altura é: $altura(${altura.runtimeType}) m \n"
      "me considero geek?: $geek(${geek.runtimeType})");
}
