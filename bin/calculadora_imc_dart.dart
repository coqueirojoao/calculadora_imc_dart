import 'package:calculadora_imc_dart/classes/Pessoa.dart';
import 'package:calculadora_imc_dart/services/calculate_imc.dart';
import 'dart:io';

void main(List<String> arguments) {
  print('Insira um nome');
  String? nome = stdin.readLineSync();
  print('Agora insira um peso');
  String? peso = stdin.readLineSync();
  print('Por fim, insira uma altura');
  String? altura = stdin.readLineSync();

  if (nome != null && peso != null && altura != null) {
    try {
      Pessoa pessoa = Pessoa(nome, double.parse(peso), double.parse(altura));
      print(calcularImc(pessoa.getPeso(), pessoa.getAltura()));
    } catch (e) {
      throw Exception(e);
    }
  } else {
    print('Insira valores válidos');
  }
}
