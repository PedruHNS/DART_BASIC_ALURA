void main() {
  String idade = "24";
  String gasolina = "4.94853";
  int qtdCarro = 2;
  int qtdCasa = 1;
  double salario = 7984.79;
  double pi = 3.1356453;

  // * * (variavel.runtimeType) serve para saber o tipo da variavel.

  print("~~~~~~~~~~String => Int = int.parse(variavel);~~~~~~~~~~~~~~~~~~~~~");

  final strint = int.parse(idade);
  print("var idade foi alocado na: ${idade.runtimeType} = $idade");
  print("int.parse(), transformou: ${strint.runtimeType} = $strint");

  print("");
  print("~~~~~~~~~~String => double = double.parse(variavel);~~~~~~~~~~~~~~~");

  final strdouble = double.parse(gasolina);
  print("var gasolina foi alocado na: ${gasolina.runtimeType} = $gasolina");
  print("double.parse(), transformou: ${strdouble.runtimeType} = $strdouble");

  print("");
  print("~~~~~~~~~~int ou double => String = variavel.toString()~~~~~~~~~~~~");

  final intstr = qtdCarro.toString();
  final dblstr = salario.toString();
  print("var qtdCarro foi alocado na: ${qtdCarro.runtimeType} = $qtdCarro");
  print("variavel.toString(), transformou: ${intstr.runtimeType} = $intstr");
  print("");
  print("var salario foi alocado na: ${salario.runtimeType} = $salario");
  print("variavel.toString(), transformou: ${dblstr.runtimeType} = $dblstr");

  print("");
  print("~~~~~~~~~~~~~~~~~~double => int = variavel.toString()~~~~~~~~~~~~~~");

  final dblint = salario.toInt();
  print("var salario foi alocado na: ${salario.runtimeType} = $salario");
  print("variavel.toInt(), transformou: ${dblint.runtimeType} = $dblint");

  print("");
  print("~~~~~~~~~~~~~~~~~~int => double = variavel.toString()~~~~~~~~~~~~~~");

  final intdbl = qtdCasa.toDouble();
  print("var qtdCasa foi alocado na: ${qtdCasa.runtimeType} = $qtdCasa");
  print("variavel.toDouble(), transformou: ${intdbl.runtimeType} = $intdbl");

  print("");
  print("~~~~int ou double => string N = variavel.toStringAsfixed()~~~");

  final intN = qtdCarro.toStringAsFixed(2);
  final dblN = pi.toStringAsFixed(2);
  
  print("var qtdCarro foi alocado na: ${qtdCarro.runtimeType} = $qtdCarro");
  print("variavel.toStringAsFixed(n), transfoma: ${intN.runtimeType} = $intN");
  print("");
  print("var pi foi alocado na: ${pi.runtimeType} = $pi");
  print("variavel.toStringAsFixed(n), transfoma: ${dblN.runtimeType} = $dblN");
}
