import 'package:imc_calc/classes/pessoa.dart';
import 'package:test/test.dart';

void main() {
  String calculate() {
    var pessoa = Pessoa();
    pessoa.setAltura(1.8);
    pessoa.setPeso(80);
    return pessoa.calcImc();
  }

  test('calc_imc', () {
    expect(calculate(), 'Seu IMC é 24.69. Você está Saudável');
  });
}
