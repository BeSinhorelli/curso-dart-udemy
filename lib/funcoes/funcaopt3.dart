import 'package:projeto1_dart/funcoes/funcaopt2.dart';

void main() {
  print(criarNomeCompleto("beh", "sinhorelli"));
  funcaoglobal();
  final funcaoanonima = () {
    print("função anonima");
  }.call();
  print(funcaoanonima);
}

void funcaoglobal() {
  void funcaoescopopriv() {
    print("função privada ");
  }

  funcaoescopopriv();
}
