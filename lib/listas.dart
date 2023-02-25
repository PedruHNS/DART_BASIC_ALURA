void main() {
  List<String> marca = ["Porsche", "Ferrari", "Jaguar"];
  List<String> modelo = ["cayenne", "SF90", "F-Type"];
  List<int> ano = [2022, 2019, 2023];
  List<double> preco = [1159000.00, 8400000.00, 600680.00];

  print("apenas testando como declarar\n"
      "um item da lista string na lista dinamica");
  List<dynamic> teste = [
    marca[0],
    modelo[0],
    "${ano[2]}",
  ];
  print(teste);

  List<dynamic> carro1 = [
    "Marca: ${marca[0]}",
    "Modelo: ${modelo[0]}",
    "Ano: ${ano[0]}",
    "Preço: R\$${preco[0]}",
  ];
//strings dentro de listas não precisa de aspas
  List<dynamic> carro2 = [
    "Marcar: ${marca[1]}",
    "Modelo: ${modelo[1]}",
    "Ano: ${ano[1]}",
    "Preço: R\$${preco[1]}",
  ];

  List<dynamic> carro3 = [
    "Marca: ${marca[2]}",
    "Modelo: ${modelo[2]}",
    "Ano: ${ano[2]}",
    "Preço: R\$${preco[2]}",
  ];

  print("$carro1\n $carro2 \n $carro3");
}
