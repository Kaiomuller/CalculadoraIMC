
import 'package:imc/imc.dart';
import 'package:imc/lerConsole.dart';

void main(List<String> arguments) {

  print("object");

  String nome;
  double peso;
  double altura;

  nome = lerConsole("Qual seu nome? ");
  peso = lerConsoleDouble("Qual seu peso?");
  altura = lerConsoleDouble("Qual sua altura?");
  
  Pessoa pessoa1 = Pessoa(nome, peso, altura);

  pessoa1.calcularIMC();


}
