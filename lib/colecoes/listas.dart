void main() {
  bool p1 = true;
  bool p2 = false;
  String nome = "";
  List<bool> lista = [true, false, p1, p2];
  List<double> notas = [9.5, 7.8, 6.3];
  print("tamanho da lista bool: ${lista.length}");
  print("tamanho da lista double: ${notas.length}");
  List<int> numeros = [];
  print("lista vazia: ${numeros.isEmpty}");
  List<String> stringlist = [];
  stringlist.add("maçã");
  stringlist.add("banana");
  stringlist.forEach((element) {
    nome += "$element" + ", ";
  });
  print("lista string: $nome");
}
