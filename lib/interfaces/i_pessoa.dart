abstract class IPessoa {
  String nome;
  double peso;
  double altura;

  IPessoa(this.nome, this.peso, this.altura);

  String getNome() {
    return nome;
  }

  double getPeso() {
    return peso;
  }

  double getAltura() {
    return altura;
  }
}
