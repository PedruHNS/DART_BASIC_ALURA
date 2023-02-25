void main() {
  String fruta = "laranja";
  int diasdesdecolheita = 20;
  String estaMadura = funcIsMadura(diasdesdecolheita, 18);

  print(
    "nome da fruta: $fruta\n"
    "dias desde que foi colhida: $diasdesdecolheita\n"
    "esta fruta esta madura? $estaMadura\n",
  );
}

String funcIsMadura(int diasDesdeColheita, int diasParaAmadurar) {
  if (diasDesdeColheita >= diasParaAmadurar) {
    return "está madura";
  } else {
    return "não esta madura";
  }
}
