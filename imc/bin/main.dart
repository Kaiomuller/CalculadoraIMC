void main() {
  String nome = "kaio";
  double peso = 67;
  double altura = 1.67;

  var fazendoConta = peso / (altura * altura);
  var imc = fazendoConta;

  if (imc <= 15) {
    print("Magreza grave");
  } else if (imc >= 16 || imc <= 17) {
    print("Magreza moderada");
  } else if (imc > 17 || imc <= 18.5) {
    print("Magreza leve");
  } else if (imc > 18.5 || imc <= 25) {
    print("Saldável");
  } else if (imc > 25 || imc <= 30) {
    print("Sobre Peso");
  } else if (imc > 30 || imc <= 35) {
    print("Obesidade Grau 1");
  } else if (imc > 35 || imc <= 40) {
    print("Obesidade Grau 2");
  } else {
    print("Obesidade Grau 3");
  }

  print("$nome seu imc é de $imc");
}
