int somar(int a, int b) {
  return a + b;
}

double dividir(double a, double b) {
  if (b == 0) {
    print("Divisor não pode ser zero.");
  }
  return a / b;
}

int subtrair(int a, int b) {
  return a - b;
}

double multiplicar(double a, double b) {
  return a * b;
}

void main() {
  int a = 10, b = 5;
  print("Soma: ${somar(a, b)}");
  print("Subtração: ${subtrair(a, b)}");
  print("Multiplicação: ${multiplicar(a.toDouble(), b.toDouble())}");
  print("Divisão: ${dividir(a.toDouble(), b.toDouble())}");
}
