void switchcase() {
  String player1 = "tesoura";
  String player2 = "papel";

  switch (player1) {
    case "pedra":
      switch (player2) {
        case "pedra":
          print("empate");
          break;
        case "papel":
          print("papel ganha");
          break;
        case "tesoura":
          print("pedra ganha");
          break;
        default:
          print("não entendi");
          break;
      }
      break;
    case "papel":
      switch (player2) {
        case "pedra":
          print("papel ganha");
          break;
        case "papel":
          print("empate");
          break;
        case "tesoura":
          print("tesoura ganha");
          break;
        default:
          print("não entendi");
          break;
      }
      break;
    case "tesoura":
      switch (player2) {
        case "pedra":
          print("pedra ganha");
          break;
        case "papel":
          print("tesoura ganha");
          break;
        case "tesoura":
          print("empate");
          break;
        default:
          print("não entendi");
          break;
      }
      break;
    default:
      print("tente novamente");
      break;
  }
}
