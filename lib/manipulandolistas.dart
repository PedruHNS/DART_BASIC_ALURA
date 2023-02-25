void main() {
  //---------list dynamic----------------
  List<dynamic> all = [
    "PedruH",
    "ernique",
    "Nascimentu",
    "Siqueira",
  ];

  print("vamos utilizar a lista dinamica: $all");
  print("");

  print("--------limpando a lista-----------");
  print("all.clear();");
  //! limpa a lista
  all.clear();
  print(all);
  print("");

  print("----adicionando itens na lista-----");
  print("all.add(valor);");
  //! adiciona um item a lista.
  all.add("Pedro"); //?adicionando uma String na lista
  all.add("Siqueira"); //?adicionando uma String na lista
  all.add("RJ"); //?adicionando uma String na lista
  all.add("bonsucesso"); //?adicionando uma String na lista
  all.add(23); //?adicionando um int na lista
  all.add(39); //?adicionando um int na lista
  all.add(1.66); //?adicionando um double na lista
  all.add(57.15); //?adicionando um double na lista
  all.add(true); //?adicionando um bool na lista
  all.add("Alves"); //?adicionando uma String na lista
  print(all);
  print("");

  print("------removendo valor passado------");
  print("all.remove(\"RJ\"); apenas insira o item que deseja apagar.");
  //!remove o valor passado.
  all.remove("RJ");
  print(all);
  print("");

  print("----removendo a posição passada----");
  print("all.removeAt(posição); posição neste caso \"bonsucesso\".");
  //!remove a posição passada.
  all.removeAt(2);
  print(all);
  print("");

  print("---removendo o range selecionado---");
  print("all.removeRange(4, 6); posição inicial e posição final(exlusive).");
  print("neste caso removemos entre a posição 4 e 5 (1.66 e 57.15).");
  //!remove um range selecionado.
  all.removeRange(4, 6);
  print(all);
  print("");

  print("---removendo ultimo item da lista---");
  print("all.removeLast(); neste caso \"alves\"");
  all.removeLast(); //!remove o ultimo elemento da lista.
  print(all);
  print("");

  print("----------tamanho da lista---------");
  print("all.length");
  //! mostra o tamanho da lista.
  print("tamanho da lista: ${all.length}");
  print("");

  print("---mostra se a lista está vazia----");
  print("all.isEmpty");
  //! mostra se a lista é vazia.
  print("a lista está vazia?: ${all.isEmpty}");
  print("");

  print("---mostra se a lista NÃO é vazia---");
  print("all.isNotEmpty");
  //! mostra se a lista NÃO está vazia.
  print("a lista não esta vazia?: ${all.isNotEmpty}");
  print("");

  print("------primeiro item da lista-------");
  print("all.fist");
  //!mostra o 1º item da lista.
  print("Primeiro item da lista: ${all.first}");
  print("");

  print("------ultimo item da lista-------");
  print("all.last");
  //! mostra o ultimo item da lista.
  print("O ultimo item da lista: ${all.last}");
  print("");

  print("---------lista invertida-----------");
  //*no fim colocamos "toList()" para deixa a variavel "listainvertida" como list
  print("novalista = [...nome_da_lista].reversed.toList();");
  //!invertendo os itens da lista.
  final listainvertida = [...all].reversed.toList();
  print(listainvertida);
  print("");

  print("---colocando em ordem aleatória----");
  //* replicando a lista "all" na varial "ordemaleatoria".
  final ordemaleatoria = [...all];
  //!colocando a lista na ordem aleatoria.
  print("nome_da_lista.shuffle();");
  ordemaleatoria.shuffle();
  print(ordemaleatoria);
  print("");

  print("---criando uma sublista----");
  print("sublista = all.sublist(posição inicial, posição final);");
  //!criando nova lista com 2 dados da lista anterior.
  final nomeSobrenome = all.sublist(0, 2);
  print(nomeSobrenome);
  print("");

  print("---convertendo sublista para map---");
  print("listmap = all.sublist(0, 3).asMap();");
  //!criando uma sublist e convertendo para mapa
  final listmap = all.sublist(0, 3).asMap();
  print(listmap);
  print("");
  
  //todo para cada um execute determinada instrução (forEach) [video alura]
  //todo verifica se dentro da lista contem algum item especifico (contains) [video alura]
  //todo reduzir a lista em apenas 1 elemento (reduce) [video alura]
  //todo filtrando elemento da lista por tipo de variavel (int, double, String, bool)
  //todo encontrando primeiro item que atende o critério definido (fist.where) [video alura]
  //todo encontrando ultimo item que atende o critério definido (last.where) [video alura]
  //todo encontrando o unico item que atende o critério definido (single.where)
  //todo encontrando algum item que atende o critério definido (any.where)
  //todo verificando se todos os itens atende o critério definido (every.where)
  //todo juntando duas listas (follow.edBy)
  //todo extraindo os N primeiros itens da lista (take)
  //todo pulando os N primeiros itens da lista (skip)
  

  
}
