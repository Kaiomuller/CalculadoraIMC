class Pessoa {
  String? _nome;
  double? _peso;
  double? _altura;

  Pessoa(String nome, double peso, double altura) {
    _altura = altura;
    _nome = nome;
    _peso = peso;
  }

  double calcularIMC() {
    var fazendoConta = (_altura! * _altura!);
    var imc = fazendoConta / _peso!;
    return imc;
  }

  void setNome(String nome){
    _nome = nome;
  }

  String? getNome(){
    return _nome;
  }

  void resultadoDoImc() {

    if (calcularIMC() < 16) {
      print("Magreza grave");
    } else if (calcularIMC() >= 16 || calcularIMC() <= 17) {
      print("Magreza moderada");
    } else if (calcularIMC() > 17 || calcularIMC() <= 18.5) {
      print("Magreza leve");
    } else if (calcularIMC() > 18.5 || calcularIMC() <= 25) {
      print("Saldável");
    } else if (calcularIMC() > 25 || calcularIMC() <= 30) {
      print("Sobre Peso");
    } else if (calcularIMC() > 30 || calcularIMC() <= 35) {
      print("Obesidade Grau 1");
    } else if (calcularIMC() > 35 || calcularIMC() <= 40) {
      print("Obesidade Grau 2");
    } else {
      print("Obesidade Grau 3");
    }

  }
}
