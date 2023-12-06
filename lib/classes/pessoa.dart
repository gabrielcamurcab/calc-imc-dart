class Pessoa {
  double _peso = 0.0;
  double _altura = 0.0;

  void setPeso(double peso) {
    _peso = peso;
  }

  double getPeso() {
    return _peso;
  }

  void setAltura(double altura) {
    _altura = altura;
  }

  double getAltura() {
    return _altura;
  }

  String calcImc() {
    var imc = _peso / (_altura * _altura);
    var imcFormatado = imc.toStringAsFixed(2);
    String message = '';

    switch (imc) {
      case < 16:
        message = 'Magreza';
      case < 17:
        message = 'Magreza moderada';
      case < 18.5:
        message = 'Magreza leve';
      case < 25:
        message = 'Saudável';
      case < 30:
        message = 'Sobrepeso';
      case < 35:
        message = 'Obesidade Grau I';
      case < 40:
        message = 'Obesidade Grau II (severa)';
      case >= 40:
        message = 'Obesidade Grau II (mórbida)';
    }

    return 'Seu IMC é $imcFormatado. Você está $message';
  }
}
