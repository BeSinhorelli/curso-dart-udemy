void main() {
  List<void Function()> callbacks = [];
  callbacks.add(animarbotao);
  callbacks.add(trocarcor);
  callbacks.add(() {
    print("finalizando press do botão");
  });
  onPressed(callbacks);
}

void onPressed(List<void Function()> callbacks) {
  for (int i = 0; i < callbacks.length; i++) {
    callbacks[i]();
  }
}

void animarbotao() {
  print("animar botão");
}

void trocarcor() {
  print("trocar cor do botão");
}
