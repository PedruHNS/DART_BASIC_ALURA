void main() {
  int energia = 100;
  int volta = 0;
  
  //enquanto energia maior que 0 executa a função abaixo
  while (energia > 0) {
    energia = energia - 10;
    volta = volta+1;

    print("vc fez $volta voltas e consumiu $energia de energia");
  }
}
