String criarNomeCompleto(String nome, String sobrenome) {
  return "$nome $sobrenome";
}

String userinfo({
  required String nome,
  required int idade,
  required double altura,
  required double peso,
}) {
  return "Nome: $nome, Idade: $idade, Altura: $altura, Peso: $peso";
}

void main() {
  ; //String nomeCompleto = criarNomeCompleto("Maria", "Silva");
  //print(nomeCompleto);
  String info = userinfo(nome: "Carlos", idade: 28, altura: 1.80, peso: 75.5);
  print("informações: \n $info");
}
