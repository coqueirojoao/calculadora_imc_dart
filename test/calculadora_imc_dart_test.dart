import 'package:calculadora_imc_dart/services/calculate_imc.dart';
import 'package:test/test.dart';

void main() {
  test('Calcula IMC para pessoa saudável', () {
    expect(
        calcularImc(70, 1.80),
        equals(
            'O seu IMC foi de 21.604938271604937 o que representa: Saudável'));
  });

  test('Calcula IMC para pessoa com magreza grave', () {
    expect(
        calcularImc(30, 1.80),
        equals(
            'O seu IMC foi de 9.25925925925926 o que representa: Magreza grave'));
  });
}
