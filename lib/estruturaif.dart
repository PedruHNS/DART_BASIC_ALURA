void main() {
  final int idade = 23;
  final bool marvel = false;
  final bool dc = true;
  final List<String> camisa = ["homem de ferro", "coringa", "branca"];

  //* maior idade
  print("~~~~~~~~~~~~~~~~~~~~~~maior idade~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
  if (idade >= 18) {
    print("$idade anos, você é maior de idade.");
  } else {
    print("$idade anos, você é menor de idade.");
  }

  // * brinde camisa
  print("~~~~~~~~~~~~~~~~~~~~~~brinde camisa~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
  if (marvel == true && dc == true) {
    print(
      "Parabéns, você ganhou: \n"
      "1x camisa = ${camisa[0]}\n"
      "1x camisa = ${camisa[1]}",
    );
  } else if (marvel == true && dc == false) {
    print("Parabéns, você ganhou apenas: \n"
        "1x camisa = ${camisa[0]}");
  } else if (marvel == false && dc == true) {
    print("Parabéns, você ganhou apenas: \n"
        "1x camisa = ${camisa[1]}");
  } else {
    print("você não é geek tome 1x camisa = ${camisa[2]}");
  }

// * meta
  print("~~~~~~~~~~~~~~~~~~~~~~meta~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
  final double venda = 20450.80;
  final double salario = 1320.00;
  
  
  if (venda >= 15000.00) {
    double bonificacao = venda * 0.10;
    double salariototal = bonificacao + salario;

    print(
      "sua bonificação: R\$$bonificacao\n"
      "seu salário fixo: R\$$salario\n"
      "seu salario total: R\$$salariototal",
    );
  } else if (venda < 15000.00 && venda >= 10000.00) {
    double bonificacao = venda * 0.05;
    double salariototal = bonificacao + salario;

    print(
      "sua bonificação: R\$$bonificacao\n"
      "seu salário fixo: R\$$salario\n"
      "seu salario total: R\$$salariototal",
    );
  } else {
    print("infelizmente você n bateu a meta, vc receberá apenas seu salário");
  }
}
