import 'package:imc_calc/classes/pessoa.dart';

void main(List<String> arguments) {
  var pessoa = Pessoa();
  pessoa.setAltura(1.8);
  pessoa.setPeso(80);
  print(pessoa.calcImc());
}
