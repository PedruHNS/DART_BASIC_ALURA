void main() {
  int num1 = 5;
  for (int i = 1; i < 11; i++) {
    final int resultado = num1 * i;
    final int resto = resultado % 2;

    if (resto == 0) {
      print("$num1 * $i = $resultado => par");
    } else {
      print("$num1 * $i = $resultado => impar");
    }
  }
  print("~~~~~~~~~~~~~~~~~~~~~~~~");
  for (int i = 0; i < 10; i++) {
    final int resto = i % 2;
    if (resto == 0) {
      print("$i = par");
    } else {
      print("$i = impar");
    }
  }
}


