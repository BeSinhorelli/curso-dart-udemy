int somar(int a, int b) {
  return a + b;
}

int subtrair(int a, int b) {
  return a - b;
}

int calcular(int a, int b, Function(int, int) operacao) {
  return operacao(a, b);
}

void main() {
  int a = 10, b = 15;
  print("Soma: ${calcular(a, b, somar)}");
  print("Subtração: ${calcular(a, b, subtrair)}");
}
